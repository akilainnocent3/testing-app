.class public final Lb5e0;
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
        "Lps6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.viewholder.SprCashOutMatchBriefPhase3ComposeViewKt$getCashOutMatchBriefData$2"
    f = "SprCashOutMatchBriefPhase3ComposeView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lc8v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llv6;


# direct methods
.method public constructor <init>(Lc8v;Landroid/content/Context;Llv6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8v;",
            "Landroid/content/Context;",
            "Llv6;",
            "Lhab<",
            "-",
            "Lb5e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5e0;->a:Lc8v;

    .line 2
    .line 3
    iput-object p2, p0, Lb5e0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lb5e0;->c:Llv6;

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
    new-instance p1, Lb5e0;

    .line 2
    .line 3
    iget-object v0, p0, Lb5e0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lb5e0;->c:Llv6;

    .line 6
    .line 7
    iget-object p0, p0, Lb5e0;->a:Lc8v;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lb5e0;-><init>(Lc8v;Landroid/content/Context;Llv6;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lb5e0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb5e0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb5e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb5e0;->a:Lc8v;

    .line 9
    .line 10
    iget-object v2, v1, Lc8v;->a:Lgs6;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lps6;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x3f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v3 .. v9}, Lps6;-><init>(Lhgg;Lhgg;Ljava/lang/String;Ljava/lang/String;Lbu6;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance v5, Lhgg;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lb5e0;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lgs6;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v4, v6

    .line 63
    :cond_2
    const v7, 0x7f06002d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v7, v4}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f060863

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v7, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 81
    .line 82
    new-instance v8, Lhgg;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const v9, 0x7f140599

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    new-array v11, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v9, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v4, v9}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v4, " "

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v7, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8, v7}, Lhgg;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lps6;

    .line 117
    .line 118
    iget-object v11, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 119
    .line 120
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    :goto_0
    iget-object v13, v1, Lc8v;->a:Lgs6;

    .line 138
    .line 139
    if-nez v13, :cond_4

    .line 140
    .line 141
    sget-object v0, Lbu6$b;->a:Lbu6$b;

    .line 142
    .line 143
    :goto_1
    move-object v9, v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    iget-object v14, v13, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 147
    .line 148
    iget-boolean v13, v13, Lgs6;->v:Z

    .line 149
    .line 150
    const/16 v15, 0x18

    .line 151
    .line 152
    const-string v12, "\n"

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    const v0, 0x7f140285

    .line 157
    .line 158
    .line 159
    new-array v1, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4, v12, v10}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lbu6$a;

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v1, v15, v3, v0, v4}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    move-object v9, v1

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_5
    iget-boolean v13, v14, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 181
    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    iget-boolean v13, v14, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-boolean v13, v14, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 188
    .line 189
    :goto_3
    iget-boolean v15, v14, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 190
    .line 191
    const v10, 0x7f14027f

    .line 192
    .line 193
    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-boolean v15, v14, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 198
    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    :goto_4
    new-instance v0, Lbu6$a;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    new-array v1, v15, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3, v10, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const/16 v4, 0x18

    .line 213
    .line 214
    invoke-direct {v0, v4, v3, v1, v6}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v15, 0x0

    .line 219
    const v10, 0x7f140287

    .line 220
    .line 221
    .line 222
    if-nez v13, :cond_9

    .line 223
    .line 224
    new-array v0, v15, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v3, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v4, v12, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lbu6$a;

    .line 235
    .line 236
    iget-object v3, v14, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    const/16 v13, 0x8

    .line 241
    .line 242
    invoke-direct {v1, v13, v4, v0, v3}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/16 v13, 0x8

    .line 247
    .line 248
    iget-object v0, v0, Lb5e0;->c:Llv6;

    .line 249
    .line 250
    invoke-static {v14, v0}, Lho2;->d(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_a

    .line 255
    .line 256
    new-array v0, v15, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v3, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4, v12, v15}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lbu6$a;

    .line 267
    .line 268
    iget-object v3, v14, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-direct {v1, v13, v4, v0, v3}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iget-boolean v1, v1, Lc8v;->b:Z

    .line 277
    .line 278
    const v10, 0x7f140280

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v14, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v4, v12}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lbu6$a;

    .line 306
    .line 307
    iget-object v3, v14, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    const/16 v6, 0x10

    .line 312
    .line 313
    invoke-direct {v1, v6, v4, v0, v3}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    invoke-static {v14, v0}, Lho2;->f(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    new-instance v0, Lbu6$a;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    new-array v1, v15, [Ljava/lang/Object;

    .line 328
    .line 329
    const v4, 0x7f14027f

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    const/16 v13, 0x18

    .line 339
    .line 340
    invoke-direct {v0, v13, v3, v1, v6}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    const/16 v13, 0x18

    .line 346
    .line 347
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v14, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v4, v12}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lbu6$a;

    .line 370
    .line 371
    iget-object v3, v14, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-direct {v1, v13, v4, v0, v3}, Lbu6$a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :goto_5
    const/4 v10, 0x4

    .line 381
    move-object v4, v7

    .line 382
    move-object v6, v8

    .line 383
    move-object v7, v11

    .line 384
    move-object v8, v2

    .line 385
    invoke-direct/range {v4 .. v10}, Lps6;-><init>(Lhgg;Lhgg;Ljava/lang/String;Ljava/lang/String;Lbu6;I)V

    .line 386
    .line 387
    .line 388
    return-object v4
.end method
