.class public final Lcom/sportybet/android/instantwin/presentation/legendsrace/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/legendsrace/c;",
        "Llcj0;",
        "",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzwc0;

.field public final b:Lz8d0;

.field public final c:Lgaf;

.field public final d:Lyi2;

.field public final e:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

.field public f:J

.field public final i:Lbke0;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/android/instantwin/presentation/legendsrace/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lzje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzje0<",
            "Lref;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Lzwc0;Lz8d0;Lgaf;Lyi2;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Llcj0;-><init>()V

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->a:Lzwc0;

    .line 25
    .line 26
    iput-object v8, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->b:Lz8d0;

    .line 27
    .line 28
    iput-object v9, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->c:Lgaf;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->d:Lyi2;

    .line 33
    .line 34
    const-string v0, "ARG_INPUT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    .line 41
    check-cast v10, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 42
    .line 43
    iput-object v10, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->e:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 44
    .line 45
    new-instance v0, Lt9d0;

    .line 46
    .line 47
    sget-object v1, Lp9d0;->a:Lp9d0$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v1, Lp9d0;->b:Lp9d0;

    .line 53
    .line 54
    sget-object v3, Lm9d0;->f:Lm9d0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lt9d0;-><init>(Lp9d0;Lm9d0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->i:Lbke0;

    .line 64
    .line 65
    new-instance v0, Luga0;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Luga0;-><init>()V

    .line 69
    .line 70
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->v:Luga0;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Lgaf;->c()Lbke0;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->w:Lzje0;

    .line 77
    .line 78
    const-string v0, "key_settlement_stage"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lp9d0;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v1, v0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    iput-object v11, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->y:Lbke0;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v0}, Lgaf;->a(Lo08;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Lgaf;->b()Luga0;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    new-instance v0, Lu9d0;

    .line 108
    .line 109
    const-string v5, "handleDoubleOrNothingUiEvent(Lcom/sportybet/android/instantwin/presentation/doubleornothing/DoubleOrNothingUiEvent;)V"

    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v1, 0x2

    .line 112
    .line 113
    const-class v3, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 114
    .line 115
    const-string v4, "handleDoubleOrNothingUiEvent"

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    new-instance v1, Laai;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v12, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 131
    .line 132
    iget-object v0, v8, Lz8d0;->f:Lbke0;

    .line 133
    .line 134
    new-instance v1, Lv9d0;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v7, v3}, Lv9d0;-><init>(Lrh70;Lhab;)V

    .line 139
    .line 140
    new-instance v4, Lhai;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v0, v11, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 144
    .line 145
    new-instance v0, Lw9d0;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Lw9d0;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/c;Lhab;)V

    .line 149
    .line 150
    new-instance v1, Laai;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->b:Lz8d0;

    .line 169
    .line 170
    iget-object v4, v1, Lz8d0;->e:Lbke0;

    .line 171
    .line 172
    iget-object v5, v1, Lz8d0;->d:Lbke0;

    .line 173
    .line 174
    iput-object v10, v1, Lz8d0;->h:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 175
    .line 176
    iget-object v6, v1, Lz8d0;->c:Lbke0;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    move-object v8, v7

    .line 182
    .line 183
    check-cast v8, Lt8d0;

    .line 184
    .line 185
    iget-object v8, v10, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->a:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    .line 186
    .line 187
    iget-object v12, v8, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 188
    .line 189
    sget-object v13, Lp9d0;->c:Lp9d0;

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v13}, Lbp40;->a(Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;Lp9d0;)Lt8d0;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7, v12}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    move-object v12, v7

    .line 205
    .line 206
    check-cast v12, Lonn;

    .line 207
    .line 208
    iget-object v12, v8, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 216
    move-result v15

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v15

    .line 228
    .line 229
    if-eqz v15, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    check-cast v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    instance-of v3, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;

    .line 241
    .line 242
    const-string v14, " @"

    .line 243
    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    new-instance v3, Lo8d0;

    .line 247
    .line 248
    check-cast v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;

    .line 249
    .line 250
    iget-object v2, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 251
    .line 252
    move-object/from16 p5, v10

    .line 253
    .line 254
    iget-object v10, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->d:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    iget-object v11, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->e:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v15, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->c:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v14, v15}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 271
    .line 272
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 273
    .line 274
    .line 275
    invoke-direct {v14, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v2, v10, v14}, Lo8d0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_1
    move-object/from16 p5, v10

    .line 282
    .line 283
    move-object/from16 v16, v11

    .line 284
    .line 285
    instance-of v2, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    check-cast v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    .line 290
    .line 291
    iget-object v2, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 292
    .line 293
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 294
    .line 295
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 296
    .line 297
    .line 298
    const v10, 0x7f1411ad

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v14}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    iget-object v10, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iget-object v10, v15, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    .line 322
    .line 323
    new-instance v11, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v14, 0xa

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 329
    move-result v15

    .line 330
    .line 331
    .line 332
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v14

    .line 341
    .line 342
    if-eqz v14, :cond_2

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    check-cast v14, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;

    .line 349
    .line 350
    new-instance v15, Ln8d0$a;

    .line 351
    .line 352
    move-object/from16 p3, v10

    .line 353
    .line 354
    iget-object v10, v14, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v14, v14, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;->a:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-direct {v15, v10, v14}, Ln8d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    move-object/from16 v10, p3

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_2
    new-instance v10, Ln8d0;

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, v2, v3, v11}, Ln8d0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/util/ArrayList;)V

    .line 371
    move-object v3, v10

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-object/from16 v10, p5

    .line 379
    .line 380
    move-object/from16 v11, v16

    .line 381
    const/4 v3, 0x0

    .line 382
    .line 383
    const/16 v14, 0xa

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    .line 388
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_4
    move-object/from16 p5, v10

    .line 393
    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    move-object v3, v2

    .line 410
    .line 411
    check-cast v3, Ly8d0;

    .line 412
    .line 413
    iget-object v7, v8, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 414
    .line 415
    iget-object v7, v7, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v10, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 421
    const/4 v11, 0x1

    .line 422
    .line 423
    new-array v12, v11, [C

    .line 424
    .line 425
    const/16 v13, 0x48

    .line 426
    const/4 v14, 0x0

    .line 427
    .line 428
    aput-char v13, v12, v14

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 432
    move-result-object v12

    .line 433
    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 436
    move-result v13

    .line 437
    const/4 v15, 0x2

    .line 438
    .line 439
    if-eq v13, v15, :cond_6

    .line 440
    .line 441
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 442
    .line 443
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->kodjr:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 447
    .line 448
    const-string v11, "Invalid result sequence: "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    new-array v11, v14, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v7, v11}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    sget-object v7, Libg;->a:Libg;

    .line 460
    goto :goto_9

    .line 461
    .line 462
    .line 463
    :cond_6
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    check-cast v7, Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7, v11}, Lz8d0;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    .line 473
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v11

    .line 475
    .line 476
    check-cast v11, Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v11, v14}, Lz8d0;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 480
    move-result-object v11

    .line 481
    .line 482
    sget-object v12, Luiz;->b:Luiz;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    sget-object v7, Lmll;->b:Lmll;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    sget-object v7, Llij;->b:Llij;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    new-instance v7, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v11, 0xa

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 509
    move-result v12

    .line 510
    .line 511
    .line 512
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 516
    move-result v12

    .line 517
    .line 518
    :goto_6
    if-ge v14, v12, :cond_9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v13

    .line 523
    .line 524
    add-int/lit8 v14, v14, 0x1

    .line 525
    .line 526
    check-cast v13, Lo9d0;

    .line 527
    .line 528
    new-instance v15, Lw8d0;

    .line 529
    .line 530
    instance-of v11, v13, Luiz;

    .line 531
    .line 532
    if-nez v11, :cond_8

    .line 533
    .line 534
    instance-of v11, v13, Llij;

    .line 535
    .line 536
    if-nez v11, :cond_8

    .line 537
    .line 538
    instance-of v11, v13, Lmll;

    .line 539
    .line 540
    if-eqz v11, :cond_7

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_7
    sget-object v11, Lw8d0$a;->b:Lw8d0$a;

    .line 544
    goto :goto_8

    .line 545
    .line 546
    :cond_8
    :goto_7
    sget-object v11, Lw8d0$a;->a:Lw8d0$a;

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-direct {v15, v13, v11}, Lw8d0;-><init>(Lo9d0;Lw8d0$a;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    const/16 v11, 0xa

    .line 555
    goto :goto_6

    .line 556
    .line 557
    .line 558
    :cond_9
    :goto_9
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 559
    move-result-object v7

    .line 560
    const/4 v10, 0x6

    .line 561
    const/4 v11, 0x0

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v7, v11, v10}, Ly8d0;->a(Ly8d0;Lonn;Lx8d0;I)Ly8d0;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v2

    .line 570
    .line 571
    if-eqz v2, :cond_5

    .line 572
    .line 573
    iget-object v2, v1, Lz8d0;->g:Lbke0;

    .line 574
    .line 575
    new-instance v3, La9d0;

    .line 576
    .line 577
    .line 578
    invoke-direct {v3, v1, v11}, La9d0;-><init>(Lz8d0;Lhab;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v5, v4, v2, v3}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lbke0;->getValue()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    sget-object v1, Lp9d0;->d:Lp9d0;

    .line 592
    .line 593
    if-ne v0, v1, :cond_c

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->F1()V

    .line 597
    .line 598
    if-eqz p5, :cond_c

    .line 599
    .line 600
    .line 601
    invoke-static/range {p5 .. p5}, Ls8d0;->a(Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)Luaf;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v0}, Lgaf;->d(Luaf;)V

    .line 606
    return-void

    .line 607
    .line 608
    :cond_a
    move-object/from16 v2, p0

    .line 609
    .line 610
    move-object/from16 v10, p5

    .line 611
    .line 612
    move-object/from16 v11, v16

    .line 613
    const/4 v3, 0x0

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_b
    move-object/from16 v16, v11

    .line 618
    .line 619
    move-object/from16 v2, p0

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    :cond_c
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->b:Lz8d0;

    .line 2
    .line 3
    iget-object v0, p0, Lz8d0;->e:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly8d0;

    .line 10
    .line 11
    iget-boolean v1, v1, Ly8d0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lz8d0;->h:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->a:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v2, Lp9d0;->d:Lp9d0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbp40;->a(Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;Lp9d0;)Lt8d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lz8d0;->c:Lbke0;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lt8d0;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lz8d0;->g:Lbke0;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lq9d0;

    .line 57
    .line 58
    sget-object v1, Lq9d0;->i:Lq9d0;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Ly8d0;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v3, v2}, Ly8d0;->a(Ly8d0;Lonn;Lx8d0;I)Ly8d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final G1(Lcom/sportybet/android/instantwin/presentation/legendsrace/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SportyLegendsSettlementViewModel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$b;->a:Lcom/sportybet/android/instantwin/presentation/legendsrace/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->H1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$d;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->b:Lz8d0;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$d;

    .line 41
    .line 42
    iget-object p0, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$d;->a:Lo9d0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lz8d0;->g:Lbke0;

    .line 48
    .line 49
    iget-object v0, v3, Lz8d0;->e:Lbke0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ly8d0;

    .line 56
    .line 57
    iget-boolean v0, v0, Ly8d0;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v0, p0, Lmll;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lq9d0;

    .line 73
    .line 74
    sget-object v0, Lq9d0;->f:Lq9d0;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p0, Llij;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lq9d0;

    .line 93
    .line 94
    sget-object v0, Lq9d0;->i:Lq9d0;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p0, Luiz;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lq9d0;

    .line 113
    .line 114
    sget-object v0, Lq9d0;->d:Lq9d0;

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    instance-of v0, p0, Lwyj;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast p0, Lwyj;

    .line 128
    .line 129
    iget-object p0, p0, Lwyj;->c:Ljjv;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    if-ne p0, v1, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lq9d0;

    .line 145
    .line 146
    sget-object v0, Lq9d0;->e:Lq9d0;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lq9d0;

    .line 165
    .line 166
    sget-object v0, Lq9d0;->d:Lq9d0;

    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    :cond_b
    :goto_0
    return-void

    .line 175
    :cond_c
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$c;

    .line 176
    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$c;

    .line 180
    .line 181
    iget-object p0, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$c;->a:Lo9d0;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Lz8d0;->c:Lbke0;

    .line 187
    .line 188
    iget-object v0, v3, Lz8d0;->e:Lbke0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ly8d0;

    .line 195
    .line 196
    iget-boolean v0, v0, Ly8d0;->c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    invoke-interface {p0}, Lo9d0;->getResult()Lvjv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, Lvjv;->a:Lvjv;

    .line 206
    .line 207
    if-ne v0, v3, :cond_13

    .line 208
    .line 209
    invoke-interface {p0}, Lo9d0;->b()Lbkv;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/4 v0, -0x1

    .line 214
    if-nez p0, :cond_e

    .line 215
    .line 216
    move p0, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_e
    sget-object v3, Lz8d0$a;->a:[I

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    aget p0, v3, p0

    .line 225
    .line 226
    :goto_1
    if-eq p0, v0, :cond_13

    .line 227
    .line 228
    if-eq p0, v1, :cond_11

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne p0, v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lt8d0;

    .line 238
    .line 239
    iget p0, p0, Lt8d0;->f:I

    .line 240
    .line 241
    :cond_f
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lt8d0;

    .line 247
    .line 248
    add-int/lit8 v4, p0, 0x1

    .line 249
    .line 250
    const/16 v5, 0x5f

    .line 251
    .line 252
    invoke-static {v3, v2, v4, v5}, Lt8d0;->a(Lt8d0;III)Lt8d0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_11
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lt8d0;

    .line 272
    .line 273
    iget p0, p0, Lt8d0;->c:I

    .line 274
    .line 275
    :cond_12
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Lt8d0;

    .line 281
    .line 282
    add-int/lit8 v4, p0, 0x1

    .line 283
    .line 284
    const/16 v5, 0x7b

    .line 285
    .line 286
    invoke-static {v3, v4, v2, v5}, Lt8d0;->a(Lt8d0;III)Lt8d0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    :cond_13
    :goto_2
    return-void

    .line 297
    :cond_14
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$e;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->H1()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_15
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$g;->a:Lcom/sportybet/android/instantwin/presentation/legendsrace/a$g;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    iget-object v0, v3, Lz8d0;->e:Lbke0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ly8d0;

    .line 320
    .line 321
    iget-object p0, p0, Ly8d0;->b:Lx8d0;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_17

    .line 328
    .line 329
    if-ne p0, v1, :cond_16

    .line 330
    .line 331
    sget-object p0, Lx8d0;->b:Lx8d0;

    .line 332
    .line 333
    :goto_3
    move-object v1, p0

    .line 334
    goto :goto_4

    .line 335
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_17
    sget-object p0, Lx8d0;->c:Lx8d0;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_18
    :goto_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    move-object p1, p0

    .line 347
    check-cast p1, Ly8d0;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x5

    .line 351
    invoke-static {p1, v2, v1, v3}, Ly8d0;->a(Ly8d0;Lonn;Lx8d0;I)Ly8d0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_18

    .line 360
    .line 361
    :goto_5
    return-void

    .line 362
    :cond_19
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$f;->a:Lcom/sportybet/android/instantwin/presentation/legendsrace/a$f;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->a:Lzwc0;

    .line 369
    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->H1()V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lywc0$n;->a:Lywc0$n;

    .line 376
    .line 377
    invoke-virtual {v1, p0}, Lzwc0;->a(Lywc0;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_1a
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$a;

    .line 382
    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$a;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$a;->a:Lpef;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->c:Lgaf;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Lgaf;->e(Lpef;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1b
    sget-object v0, Lr9d0;->a:Lr9d0;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iput-wide v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->f:J

    .line 408
    .line 409
    return-void

    .line 410
    :cond_1c
    sget-object v0, Ls9d0;->a:Ls9d0;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_1d

    .line 417
    .line 418
    new-instance p1, Lywc0$c;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    iget-wide v4, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->f:J

    .line 425
    .line 426
    sub-long/2addr v2, v4

    .line 427
    const-string p0, "PLAYER"

    .line 428
    .line 429
    invoke-direct {p1, v2, v3, p0}, Lywc0$c;-><init>(JLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Lzwc0;->a(Lywc0;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1d
    invoke-static {}, Lwt40;->a()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->y:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp9d0;->d:Lp9d0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->F1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lp9d0;

    .line 21
    .line 22
    sget-object v2, Lp9d0;->d:Lp9d0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->e:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ls8d0;->a(Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)Luaf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->c:Lgaf;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lgaf;->d(Luaf;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
