.class public final Lz6e;
.super Le0m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz6e;",
        "Lw12;",
        "<init>",
        "()V",
        "impl"
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
.field public f0:Lj4j;

.field public final g0:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lb7e;

    .line 6
    .line 7
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz6e$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz6e$a;-><init>(Lz6e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lz6e$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lz6e$b;-><init>(Lz6e;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lz6e$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lz6e$c;-><init>(Lz6e;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lscj0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lz6e;->g0:Lscj0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->f:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final E0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J0()La92;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->g0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lw12;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le0m;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lz6e;->f0:Lj4j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lj4j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {v0}, Ld9b;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v4, 0x7f080573

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v4, 0x7f080574

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz6e;->f0:Lj4j;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lj4j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    const v4, 0x7f1407c6

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-array v6, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lj4j;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    new-instance v1, Lhgg;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f140732

    .line 66
    .line 67
    .line 68
    new-array v3, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f1407b4

    .line 75
    .line 76
    .line 77
    new-array v4, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v4, v3, [Z

    .line 91
    .line 92
    fill-array-data v4, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1, v2, v4, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 106
    .line 107
    .line 108
    const-string v2, "\n"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f140734

    .line 114
    .line 115
    .line 116
    new-array v6, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v6, 0x7f140735

    .line 123
    .line 124
    .line 125
    new-array v8, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, [Ljava/lang/CharSequence;

    .line 136
    .line 137
    new-array v6, v3, [Z

    .line 138
    .line 139
    fill-array-data v6, :array_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1, v4, v6, v8}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f140736

    .line 157
    .line 158
    .line 159
    new-array v6, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v6, 0x7f140737

    .line 166
    .line 167
    .line 168
    new-array v8, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, [Ljava/lang/CharSequence;

    .line 179
    .line 180
    new-array v6, v3, [Z

    .line 181
    .line 182
    fill-array-data v6, :array_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v1, v4, v6, v8}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v4, 0x7f140738

    .line 200
    .line 201
    .line 202
    new-array v6, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v6, 0x7f140739

    .line 209
    .line 210
    .line 211
    new-array v8, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, [Ljava/lang/CharSequence;

    .line 222
    .line 223
    new-array v6, v3, [Z

    .line 224
    .line 225
    fill-array-data v6, :array_3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v1, v4, v6, v8}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const v4, 0x7f14073a

    .line 243
    .line 244
    .line 245
    new-array v6, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v6, 0x7f14072f

    .line 252
    .line 253
    .line 254
    new-array v8, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, [Ljava/lang/CharSequence;

    .line 265
    .line 266
    new-array v3, v3, [Z

    .line 267
    .line 268
    fill-array-data v3, :array_4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v1, v4, v3, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f140730

    .line 286
    .line 287
    .line 288
    new-array v3, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, [Ljava/lang/CharSequence;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    new-array v4, v3, [Z

    .line 302
    .line 303
    aput-boolean v5, v4, v5

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v1, v2, v4, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f140731

    .line 317
    .line 318
    .line 319
    new-array v4, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, [Ljava/lang/CharSequence;

    .line 330
    .line 331
    new-array v3, v3, [Z

    .line 332
    .line 333
    aput-boolean v5, v3, v5

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v2, v3, v0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_4
    return-void

    .line 363
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    nop

    .line 369
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    nop

    .line 381
    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    nop

    .line 387
    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final Q0()Lc22;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->g0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/common_ui/widgets/ClearEditText;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0107

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a00dc

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a030a

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0644

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0653

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v5, p3

    .line 56
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a090e

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a090f

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0962

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v6, p3

    .line 90
    check-cast v6, Lcom/sportybet/android/widget/HintView;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0a5f

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v7, p3

    .line 102
    check-cast v7, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    const p2, 0x7f0a0a60

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v8, p3

    .line 114
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a0c8b

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v9, p3

    .line 126
    check-cast v9, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 127
    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a16b9

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v10, p3

    .line 138
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    new-instance v0, Lj4j;

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v10}, Lj4j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sportybet/android/widget/SimpleDescriptionListView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lz6e;->f0:Lj4j;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->d:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final x0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->i:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final y0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final z0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6e;->f0:Lj4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4j;->w:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
