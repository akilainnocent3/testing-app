.class public final Lcom/sportybet/android/bethistory/presentation/dialog/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/bethistory/presentation/dialog/a;",
        "Lcom/google/android/material/bottomsheet/c;",
        "<init>",
        "()V",
        "africa-bet-android"
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
.field public a:Lrre;

.field public b:Lgo2;

.field public c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgo2;->b:Lgo2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-ne v0, v5, :cond_3

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v7, Lrre;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v8, Lpe3;->c:Lpe3;

    .line 27
    .line 28
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v8, v8, Lrre;->B:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v9, Lpe3;->d:Lpe3;

    .line 41
    .line 42
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lrre;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v10, Lpe3;->b:Lpe3;

    .line 55
    .line 56
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v7, v8}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v7, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lrre;->i:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v9, v7, Lrre;->z:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v10, v7, Lrre;->D:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v11, v7, Lrre;->c:Landroid/view/View;

    .line 79
    .line 80
    iget-object v12, v7, Lrre;->d:Landroid/view/View;

    .line 81
    .line 82
    new-array v4, v4, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v8, v4, v6

    .line 85
    .line 86
    aput-object v9, v4, v5

    .line 87
    .line 88
    aput-object v10, v4, v3

    .line 89
    .line 90
    aput-object v11, v4, v2

    .line 91
    .line 92
    aput-object v12, v4, v1

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, v7, Lrre;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    iget-object v2, v7, Lrre;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    iget-object v3, v7, Lrre;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    filled-new-array {v1, v2, v3}, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lkotlin/Pair;

    .line 175
    .line 176
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v2, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lpe3;

    .line 186
    .line 187
    iget v1, v1, Lpe3;->a:I

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, v7, Lrre;->e:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, Lrre;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    new-instance v0, Lpxh0;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v7, v7, Lrre;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    iget-object v8, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v8, v8, Lrre;->w:Landroid/widget/TextView;

    .line 224
    .line 225
    sget-object v9, Lez2;->c:Lez2;

    .line 226
    .line 227
    invoke-direct {v0, v7, v8, v9}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lpxh0;

    .line 231
    .line 232
    iget-object v8, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v8, v8, Lrre;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    iget-object v9, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v9, v9, Lrre;->B:Landroid/widget/TextView;

    .line 245
    .line 246
    sget-object v10, Lez2;->d:Lez2;

    .line 247
    .line 248
    invoke-direct {v7, v8, v9, v10}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lpxh0;

    .line 252
    .line 253
    iget-object v9, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v9, v9, Lrre;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    .line 260
    iget-object v10, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v10, v10, Lrre;->F:Landroid/widget/TextView;

    .line 266
    .line 267
    sget-object v11, Lez2;->e:Lez2;

    .line 268
    .line 269
    invoke-direct {v8, v9, v10, v11}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v0, v7, v8}, [Lpxh0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v7, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v8, v7, Lrre;->i:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iget-object v9, v7, Lrre;->z:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iget-object v10, v7, Lrre;->D:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iget-object v11, v7, Lrre;->c:Landroid/view/View;

    .line 292
    .line 293
    iget-object v7, v7, Lrre;->d:Landroid/view/View;

    .line 294
    .line 295
    new-array v4, v4, [Landroid/view/View;

    .line 296
    .line 297
    aput-object v8, v4, v6

    .line 298
    .line 299
    aput-object v9, v4, v5

    .line 300
    .line 301
    aput-object v10, v4, v3

    .line 302
    .line 303
    aput-object v11, v4, v2

    .line 304
    .line 305
    aput-object v7, v4, v1

    .line 306
    .line 307
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lpxh0;

    .line 349
    .line 350
    iget-object v2, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 356
    .line 357
    iget-object v3, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v3, Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lez2;

    .line 367
    .line 368
    iget v4, v1, Lez2;->a:I

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    iget v1, v1, Lez2;->b:I

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;->n0()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 18
    .line 19
    sget-object v3, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Settled;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Settled;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 31
    .line 32
    sget-object v3, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Won;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Won;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 49
    .line 50
    sget-object v4, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 62
    .line 63
    sget-object v4, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Lost;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Lost;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-ne v4, v2, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v4, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 93
    .line 94
    sget-object v6, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Void;->a:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Void;

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    iget-object v6, v0, Lrre;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move v1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v1, v7

    .line 109
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lrre;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v3, v7

    .line 119
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lrre;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    move v7, v5

    .line 127
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v2, v5

    .line 136
    :goto_5
    iget-object v0, v0, Lrre;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const v1, 0x7f060839

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const v1, 0x7f060852

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d00a7

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a04d0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a0678

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a067a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a067b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a0f61

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a0f62

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a0f63

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a0f64

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a0f65

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a0f66

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0f67

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v15, v2

    .line 135
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0f68

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    check-cast v16, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v16, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0f69

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    if-eqz v17, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a0f6a

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    check-cast v18, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v18, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a0f6b

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    .line 189
    if-eqz v19, :cond_0

    .line 190
    .line 191
    const v1, 0x7f0a0f6c

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    check-cast v20, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v20, :cond_0

    .line 203
    .line 204
    new-instance v3, Lrre;

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v20}, Lrre;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    iput-object v3, v0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Missing required view with ID: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0a0648

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lrre;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p2, Lke3;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lke3;-><init>(Lcom/sportybet/android/bethistory/presentation/dialog/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lrre;->z:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance p2, Lle3;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lle3;-><init>(Lcom/sportybet/android/bethistory/presentation/dialog/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lrre;->D:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance p2, Lme3;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lme3;-><init>(Lcom/sportybet/android/bethistory/presentation/dialog/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lrre;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    new-instance p2, Lne3;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lne3;-><init>(Lcom/sportybet/android/bethistory/presentation/dialog/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;->l0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
