.class public final Lc550;
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
    c = "com.sportybet.plugin.realsports.event.comment.prematch.view.RecommendCodeViewHolder$bind$1$1"
    f = "RecommendCodeViewHolder.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ld550;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ly450;

.field public final synthetic i:I

.field public final synthetic v:Lx450;


# direct methods
.method public constructor <init>(Ld550;Ljava/lang/String;Ljava/util/List;Ly450;ILx450;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld550;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ly450;",
            "I",
            "Lx450;",
            "Lhab<",
            "-",
            "Lc550;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc550;->c:Ld550;

    .line 2
    .line 3
    iput-object p2, p0, Lc550;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc550;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lc550;->f:Ly450;

    .line 8
    .line 9
    iput p5, p0, Lc550;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lc550;->v:Lx450;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lc550;

    .line 2
    .line 3
    iget v5, p0, Lc550;->i:I

    .line 4
    .line 5
    iget-object v6, p0, Lc550;->v:Lx450;

    .line 6
    .line 7
    iget-object v1, p0, Lc550;->c:Ld550;

    .line 8
    .line 9
    iget-object v2, p0, Lc550;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lc550;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lc550;->f:Ly450;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lc550;-><init>(Ld550;Ljava/lang/String;Ljava/util/List;Ly450;ILx450;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lc550;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc550;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc550;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc550;->c:Ld550;

    .line 4
    .line 5
    iget-object v3, v2, Ld550;->a:Le4e0;

    .line 6
    .line 7
    sget-object v4, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v0, v1, Lc550;->b:I

    .line 10
    .line 11
    iget-object v6, v1, Lc550;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, v7, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lc550;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v2

    .line 25
    .line 26
    move-object/from16 v19, v3

    .line 27
    .line 28
    move-object/from16 v17, v6

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    :cond_0
    move-object v6, v0

    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Ld550;->b:Lin4;

    .line 45
    .line 46
    iget-object v9, v2, Ld550;->c:Lt2n;

    .line 47
    .line 48
    iget-object v10, v2, Ld550;->d:Lx3n;

    .line 49
    .line 50
    iget-object v11, v2, Ld550;->v:Lsan;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ld550;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v12, v1, Lc550;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v13, La550;

    .line 80
    .line 81
    invoke-direct {v13, v0, v9, v10, v11}, La550;-><init>(Landroid/content/Context;Lt2n;Lx3n;Lsan;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyx2;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lzx2;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lay2;

    .line 95
    .line 96
    new-instance v11, Ldy2;

    .line 97
    .line 98
    invoke-static {}, Loee0;->a()Lsan;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v11, v0, v9, v14}, Ldy2;-><init>(Ltq30;Ltq30;Lsan;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v10, v11}, Lay2;-><init>(Ldy2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Lay2;->o(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v13, La550;->c:Lx3n;

    .line 112
    .line 113
    invoke-interface {v0}, Lx3n;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v0}, Lx3n;->X()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v11, v13, La550;->e:Lh7e0;

    .line 122
    .line 123
    iget-object v14, v11, Lh7e0;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v11, Lh7e0;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, Lh7e0;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object v9, Ldwg0;->a:Ldwg0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v9, v14, v15}, Ldwg0;->g(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v11, Lh7e0;->w:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v13, La550;->b:Lt2n;

    .line 154
    .line 155
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v9, v9, Lkxn;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v14, Lkxn;

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    const-string v15, "100"

    .line 166
    .line 167
    const-string v5, ""

    .line 168
    .line 169
    invoke-direct {v14, v7, v8, v15, v5}, Lkxn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v14}, Lt2n;->L(Lkxn;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v15, v15, Lkxn;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lkxn;

    .line 187
    .line 188
    invoke-direct {v15, v7, v8, v9, v5}, Lkxn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v15}, Lt2n;->L(Lkxn;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v7, ".00"

    .line 200
    .line 201
    invoke-static {v7, v0, v14}, Lbj2;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v7, v13, La550;->d:Lsan;

    .line 206
    .line 207
    invoke-interface {v7}, Lsan;->e()Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, v1, Lc550;->f:Ly450;

    .line 212
    .line 213
    iget-boolean v9, v8, Ly450;->e:Z

    .line 214
    .line 215
    iget-object v15, v8, Ly450;->b:Ljava/math/BigDecimal;

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    iget-object v5, v8, Ly450;->a:Ljava/math/BigDecimal;

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    invoke-static {v10, v12}, Ln54;->h(Lay2;Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_3

    .line 228
    .line 229
    iget-object v8, v8, Ly450;->d:Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-virtual {v8, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 264
    .line 265
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-nez v17, :cond_4

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-static {v9, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object/from16 v17, v6

    .line 289
    .line 290
    iget-object v6, v11, Lh7e0;->C:Landroid/widget/TextView;

    .line 291
    .line 292
    move-object/from16 v18, v2

    .line 293
    .line 294
    iget-object v2, v11, Lh7e0;->A:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    iget-object v3, v11, Lh7e0;->b:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    sget-object v4, La550;->f:Ljava/math/BigDecimal;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    if-lez v21, :cond_5

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, "+"

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_1

    .line 328
    :cond_5
    invoke-static {v5, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v11, Lh7e0;->E:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_6

    .line 345
    .line 346
    invoke-static {v10, v12}, Ln54;->h(Lay2;Ljava/util/List;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    const-wide/16 v4, 0x64

    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v15, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v4, 0x2

    .line 363
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 364
    .line 365
    invoke-virtual {v0, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "%"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v4, v11, Lh7e0;->c:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v11, Lh7e0;->B:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-static {v8, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_2
    iget-object v0, v11, Lh7e0;->D:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 436
    .line 437
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 438
    .line 439
    const v4, 0x7f0a162f

    .line 440
    .line 441
    .line 442
    const v5, 0x7f0a0ee6

    .line 443
    .line 444
    .line 445
    if-eqz v3, :cond_7

    .line 446
    .line 447
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_8

    .line 454
    .line 455
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_c

    .line 460
    .line 461
    :cond_8
    invoke-virtual {v13}, La550;->b()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const v7, 0x7f0d03f1

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-virtual {v6, v7, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz v5, :cond_9

    .line 485
    .line 486
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v7, Ll0z;->a:Li0z;

    .line 492
    .line 493
    invoke-interface {v7, v3, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v3, :cond_a

    .line 507
    .line 508
    invoke-virtual {v13, v2}, La550;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lhgg;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    const v3, 0x7f0a0195

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_b

    .line 531
    .line 532
    invoke-static {v2}, Lwv80;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_4

    .line 537
    :cond_b
    invoke-static {v2}, Lwv80;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_c
    invoke-virtual {v13}, La550;->b()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const v7, 0x7f0d03f0

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-virtual {v6, v7, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const v7, 0x7f0a0853

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v7, :cond_10

    .line 573
    .line 574
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 584
    .line 585
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 586
    .line 587
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-eqz v8, :cond_e

    .line 594
    .line 595
    invoke-interface {v8}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-nez v9, :cond_d

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_d
    invoke-interface {v8}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto :goto_6

    .line 607
    :cond_e
    :goto_5
    const/4 v8, 0x0

    .line 608
    :goto_6
    if-eqz v8, :cond_f

    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_f

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    const v10, 0x7f060864

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_f
    const/4 v8, 0x0

    .line 632
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const v10, 0x7f07081e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static {v7, v8, v9}, Lymf;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/16 v9, 0xa

    .line 651
    .line 652
    invoke-static {v8, v9}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 657
    .line 658
    .line 659
    :cond_10
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Landroid/widget/TextView;

    .line 664
    .line 665
    if-eqz v5, :cond_11

    .line 666
    .line 667
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v7, Ll0z;->a:Li0z;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    invoke-interface {v7, v3, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_11
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v3, :cond_12

    .line 689
    .line 690
    invoke-virtual {v13, v2}, La550;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lhgg;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    :cond_12
    const v3, 0x7f0a0cdc

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/widget/TextView;

    .line 705
    .line 706
    if-eqz v3, :cond_13

    .line 707
    .line 708
    sget-object v4, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$d;->a:Lcom/sportybet/plugin/realsports/betslip/widget/g$a$d;

    .line 709
    .line 710
    invoke-static {v2, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/widget/g$a;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :cond_13
    :goto_8
    iget-object v2, v11, Lh7e0;->v:Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_14
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 725
    .line 726
    invoke-virtual {v13}, La550;->a()Landroid/graphics/Bitmap;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    goto :goto_9

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    sget-object v2, Lo560;->b:Lo560$a;

    .line 733
    .line 734
    new-instance v2, Lo560$b;

    .line 735
    .line 736
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    move-object v0, v2

    .line 740
    :goto_9
    nop

    .line 741
    instance-of v2, v0, Lo560$b;

    .line 742
    .line 743
    if-eqz v2, :cond_15

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    :cond_15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 747
    .line 748
    if-nez v0, :cond_16

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    goto :goto_b

    .line 752
    :cond_16
    invoke-virtual {v13}, La550;->b()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 765
    .line 766
    const-string v4, "sportybetImage"

    .line 767
    .line 768
    invoke-static {v2, v3, v4, v3}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v3, Ljava/io/File;

    .line 773
    .line 774
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_17

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 784
    .line 785
    .line 786
    :cond_17
    new-instance v2, Ljava/io/File;

    .line 787
    .line 788
    const-string v4, "share_bet_recommend_code_"

    .line 789
    .line 790
    const-string v5, ".jpg"

    .line 791
    .line 792
    iget v6, v1, Lc550;->i:I

    .line 793
    .line 794
    invoke-static {v6, v4, v5}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 802
    .line 803
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 804
    .line 805
    .line 806
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 807
    .line 808
    invoke-static {v0}, Lgdi0;->c(Landroid/graphics/Bitmap;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 827
    .line 828
    .line 829
    :goto_a
    invoke-virtual {v13}, La550;->b()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v13}, La550;->b()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v0, v3, v2}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_b
    if-nez v0, :cond_18

    .line 850
    .line 851
    move-object/from16 v0, v16

    .line 852
    .line 853
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ld550;->a()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iput-object v0, v1, Lc550;->a:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    iput v4, v1, Lc550;->b:I

    .line 868
    .line 869
    sget-object v4, Lb1f;->a:Lkod;

    .line 870
    .line 871
    sget-object v4, Lhmd;->b:Lhmd;

    .line 872
    .line 873
    new-instance v5, Lz450;

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    invoke-direct {v5, v2, v3, v15}, Lz450;-><init>(Landroid/content/Context;Landroid/net/Uri;Lhab;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v5, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v3, v20

    .line 884
    .line 885
    if-ne v2, v3, :cond_0

    .line 886
    .line 887
    return-object v3

    .line 888
    :goto_c
    check-cast v2, Landroid/graphics/Bitmap;

    .line 889
    .line 890
    if-nez v2, :cond_19

    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :cond_19
    move-object/from16 v9, v19

    .line 896
    .line 897
    iget-object v0, v9, Le4e0;->y:Landroid/widget/FrameLayout;

    .line 898
    .line 899
    iget-object v1, v1, Lc550;->v:Lx450;

    .line 900
    .line 901
    iget-object v4, v1, Lx450;->a:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v5, v1, Lx450;->b:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v7, v1, Lx450;->d:Ljava/util/List;

    .line 906
    .line 907
    iget-object v8, v1, Lx450;->e:Ljava/util/List;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v3, Lx450;

    .line 925
    .line 926
    invoke-direct/range {v3 .. v8}, Lx450;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v9, Le4e0;->w:Landroid/widget/ImageView;

    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v9, Le4e0;->w:Landroid/widget/ImageView;

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v1, v18

    .line 944
    .line 945
    iget-object v0, v1, Ld550;->i:Lv450;

    .line 946
    .line 947
    move-object/from16 v1, v17

    .line 948
    .line 949
    invoke-interface {v0, v1}, Lv450;->b(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0
.end method
