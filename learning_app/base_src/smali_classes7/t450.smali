.class public final Lt450;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt450$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lx450;",
        "Ld550;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lt450$a;


# instance fields
.field public final b:Lin4;

.field public final c:Lt2n;

.field public final d:Lx3n;

.field public final e:Lxhj;

.field public final f:Ldx20;

.field public final i:Lv450;

.field public final v:Lsan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt450$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt450;->w:Lt450$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lin4;Lt2n;Lx3n;Lxhj;Ldx20;Lv450;Lsan;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lt450;->w:Lt450$a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt450;->b:Lin4;

    .line 28
    .line 29
    iput-object p2, p0, Lt450;->c:Lt2n;

    .line 30
    .line 31
    iput-object p3, p0, Lt450;->d:Lx3n;

    .line 32
    .line 33
    iput-object p4, p0, Lt450;->e:Lxhj;

    .line 34
    .line 35
    iput-object p5, p0, Lt450;->f:Ldx20;

    .line 36
    .line 37
    iput-object p6, p0, Lt450;->i:Lv450;

    .line 38
    .line 39
    iput-object p7, p0, Lt450;->v:Lsan;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ld550;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lx450;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ld550;->a:Le4e0;

    .line 23
    .line 24
    iget-object v8, v1, Ld550;->w:Lv9b;

    .line 25
    .line 26
    iget-object v0, v8, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    invoke-static {v0}, Laip;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Ld550;->e:Lxhj;

    .line 32
    .line 33
    iget-object v3, v2, Le4e0;->y:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v4, v2, Le4e0;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v7, v2, Le4e0;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v9, v2, Le4e0;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lxhj;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Le4e0;->y:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget-object v10, Lmg8$c;->a:Lmg8$c;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v10, Lmg8$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3, v10}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v6, Lx450;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroid/text/style/UnderlineSpan;

    .line 81
    .line 82
    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0x21

    .line 90
    .line 91
    invoke-virtual {v0, v12, v11, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v3, v6, Lx450;->e:Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v1, Ld550;->b:Lin4;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lyx2;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lzx2;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lay2;

    .line 125
    .line 126
    new-instance v14, Ldy2;

    .line 127
    .line 128
    invoke-static {}, Loee0;->a()Lsan;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct {v14, v0, v12, v15}, Ldy2;-><init>(Ltq30;Ltq30;Lsan;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v14}, Lay2;-><init>(Ldy2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Lay2;->o(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v15, 0x2

    .line 158
    move-object/from16 p0, v7

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 173
    .line 174
    if-eqz v7, :cond_1

    .line 175
    .line 176
    iget v0, v7, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 177
    .line 178
    if-lt v0, v15, :cond_1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_1
    iget-object v0, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v7, v0

    .line 188
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 189
    .line 190
    if-nez v7, :cond_2

    .line 191
    .line 192
    iget-object v0, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_2
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 205
    .line 206
    new-instance v0, Ljava/math/BigDecimal;

    .line 207
    .line 208
    iget-object v15, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v0, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    sget-object v15, Lo560;->b:Lo560$a;

    .line 216
    .line 217
    new-instance v15, Lo560$b;

    .line 218
    .line 219
    invoke-direct {v15, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v15

    .line 223
    :goto_3
    nop

    .line 224
    instance-of v15, v0, Lo560$b;

    .line 225
    .line 226
    if-eqz v15, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_3
    move-object v15, v0

    .line 230
    check-cast v15, Ljava/math/BigDecimal;

    .line 231
    .line 232
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 233
    .line 234
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    sget-object v7, Lo560;->b:Lo560$a;

    .line 242
    .line 243
    new-instance v7, Lo560$b;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    :goto_4
    nop

    .line 250
    instance-of v7, v0, Lo560$b;

    .line 251
    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    move-object v7, v0

    .line 257
    :goto_5
    check-cast v7, Ljava/math/BigDecimal;

    .line 258
    .line 259
    if-eqz v15, :cond_5

    .line 260
    .line 261
    if-eqz v7, :cond_5

    .line 262
    .line 263
    invoke-virtual {v15, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_6
    const/16 v10, 0x8

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move-object/from16 v7, p0

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_7
    move-object/from16 v17, v0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_7
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_8

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 322
    .line 323
    new-instance v11, Ljava/math/BigDecimal;

    .line 324
    .line 325
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_9
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 340
    .line 341
    iget-object v7, v9, Lin4;->a:Ljava/math/BigDecimal;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_a

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 363
    .line 364
    new-instance v14, Ljava/math/BigDecimal;

    .line 365
    .line 366
    iget-object v15, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ltz v14, :cond_9

    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    new-instance v14, Ljava/math/BigDecimal;

    .line 380
    .line 381
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v14, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_9
    const/4 v15, 0x2

    .line 391
    goto :goto_a

    .line 392
    :cond_a
    iget v7, v9, Lin4;->d:I

    .line 393
    .line 394
    if-lt v11, v7, :cond_b

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    move/from16 v21, v7

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_b
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_b
    if-eqz v21, :cond_f

    .line 403
    .line 404
    invoke-static {v13, v3}, Ln54;->h(Lay2;Ljava/util/List;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_f

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_c

    .line 415
    .line 416
    new-instance v7, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v7}, Lay2;->g(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Lxw4;->a(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v9, Lin4;->i:Ljava/math/BigDecimal;

    .line 433
    .line 434
    :cond_c
    iget-object v7, v9, Lin4;->i:Ljava/math/BigDecimal;

    .line 435
    .line 436
    if-nez v7, :cond_d

    .line 437
    .line 438
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v9, v11}, Lin4;->b(I)Ljava/math/BigDecimal;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v9}, Lin4;->e()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_e

    .line 449
    .line 450
    invoke-virtual {v9, v11}, Lin4;->a(I)Ljava/math/BigDecimal;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_e
    invoke-virtual {v9, v11}, Lin4;->d(I)Ljava/math/BigDecimal;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :goto_c
    move-object/from16 v18, v7

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_f
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_d
    new-instance v16, Ly450;

    .line 483
    .line 484
    move-object/from16 v20, v0

    .line 485
    .line 486
    move/from16 v19, v11

    .line 487
    .line 488
    invoke-direct/range {v16 .. v21}, Ly450;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Z)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v18

    .line 492
    .line 493
    invoke-virtual {v1}, Ld550;->a()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9}, Le06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const v10, 0x7f14033d

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v10, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v9, v2, Le4e0;->f:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    const-wide/16 v9, 0x64

    .line 529
    .line 530
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 539
    .line 540
    const/4 v9, 0x2

    .line 541
    invoke-virtual {v0, v9, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1}, Ld550;->a()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v9, 0x7f14033c

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v9, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v7, "%"

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v2, Le4e0;->b:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 583
    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 587
    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_10
    const/4 v0, 0x0

    .line 594
    :goto_e
    if-eqz v0, :cond_11

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_12

    .line 601
    .line 602
    :cond_11
    const/16 v2, 0x8

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_12
    invoke-virtual {v1}, Ld550;->a()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const v7, 0x7f140eae

    .line 613
    .line 614
    .line 615
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v2, v7, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :goto_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :goto_10
    new-instance v0, Lc550;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    move-object/from16 v2, p0

    .line 639
    .line 640
    move-object/from16 v4, v16

    .line 641
    .line 642
    invoke-direct/range {v0 .. v7}, Lc550;-><init>(Ld550;Ljava/lang/String;Ljava/util/List;Ly450;ILx450;Lhab;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x3

    .line 646
    invoke-static {v8, v9, v9, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ld550;

    .line 13
    .line 14
    const v1, 0x7f0d03ca

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Le4e0;->a(Landroid/view/View;)Le4e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, p0, Lt450;->i:Lv450;

    .line 27
    .line 28
    iget-object v8, p0, Lt450;->v:Lsan;

    .line 29
    .line 30
    iget-object v2, p0, Lt450;->b:Lin4;

    .line 31
    .line 32
    iget-object v3, p0, Lt450;->c:Lt2n;

    .line 33
    .line 34
    iget-object v4, p0, Lt450;->d:Lx3n;

    .line 35
    .line 36
    iget-object v5, p0, Lt450;->e:Lxhj;

    .line 37
    .line 38
    iget-object v6, p0, Lt450;->f:Ldx20;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Ld550;-><init>(Le4e0;Lin4;Lt2n;Lx3n;Lxhj;Ldx20;Lv450;Lsan;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Ld550;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Ld550;->a:Le4e0;

    .line 10
    .line 11
    iget-object p1, p1, Ld550;->e:Lxhj;

    .line 12
    .line 13
    iget-object p0, p0, Le4e0;->y:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lxhj;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
