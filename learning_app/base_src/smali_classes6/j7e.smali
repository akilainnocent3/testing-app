.class public abstract Lj7e;
.super Lw12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj7e;",
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
.field public b0:Lk4j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0108

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lw12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->A:Lcom/sportybet/android/widget/HintView;

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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->a:Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method public bridge synthetic J0()La92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj7e;->R0()Lq8e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()V
    .locals 12

    .line 1
    invoke-super {p0}, Lw12;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7e;->R0()Lq8e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lq8e;->y0:Lbke0;

    .line 9
    .line 10
    new-instance v2, Lj7e$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lj7e$a;-><init>(Lj7e;Lhab;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Laai;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lq8e;->v0:Lbke0;

    .line 34
    .line 35
    new-instance v4, Lj7e$b;

    .line 36
    .line 37
    invoke-direct {v4, p0, v3}, Lj7e$b;-><init>(Lj7e;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Laai;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lq8e;->B0:Lhai;

    .line 56
    .line 57
    new-instance v4, Lj7e$c;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Lj7e$c;-><init>(Lj7e;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Laai;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lq8e;->o0:Lpi00;

    .line 78
    .line 79
    invoke-interface {v1}, Lpi00;->e()Lhj00;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lp8e;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Lp8e;-><init>(Lf7i;Lq8e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Ljr90$a;->a:Lu220;

    .line 93
    .line 94
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v4, v1, v5, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lj7e$d;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Lj7e$d;-><init>(Lj7e;Lhab;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Laai;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lq8e;->D0:Lpp40;

    .line 121
    .line 122
    new-instance v4, Lj7e$e;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Laai;

    .line 129
    .line 130
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ltwl;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lq8e;->V1()Ldk00$e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1}, Ld9b;->d(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v4, v0, Ldk00$e$a;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    new-instance v4, Lesf;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lfsf;->a(Ldk00$e;Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 172
    .line 173
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 174
    .line 175
    const v6, 0x7f1407c8

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lllz;->a(Landroid/content/Context;)Lclz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lclz;->a:Lhgg;

    .line 186
    .line 187
    const v6, 0x7f0805d3

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v0, v6, v2, v1}, Lesf;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_0
    instance-of v4, v0, Ldk00$e$b;

    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    new-instance v4, Lesf;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lfsf;->a(Ldk00$e;Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 206
    .line 207
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 208
    .line 209
    const v6, 0x7f1407c9

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lmlz;->a(Landroid/content/Context;)Lclz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lclz;->a:Lhgg;

    .line 220
    .line 221
    const v6, 0x7f0805d8

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v0, v6, v2, v1}, Lesf;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_1
    instance-of v4, v0, Ldk00$e$c;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    new-instance v4, Lesf;

    .line 234
    .line 235
    invoke-static {v0, v2}, Lfsf;->a(Ldk00$e;Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 240
    .line 241
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 242
    .line 243
    const v6, 0x7f1407ca

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lhgg;

    .line 250
    .line 251
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const v7, 0x7f140785

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v8, 0x7f140786

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const v9, 0x7f140787

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v10, 0x7f140788

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const v11, 0x7f140789

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_2

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    new-array v9, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    filled-new-array {v8}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, [Ljava/lang/CharSequence;

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    new-array v9, v9, [Z

    .line 331
    .line 332
    aput-boolean v5, v9, v5

    .line 333
    .line 334
    const/16 v10, 0xf

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v11, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v6, v8, v9, v10}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 345
    .line 346
    .line 347
    const-string v8, "\n"

    .line 348
    .line 349
    invoke-virtual {v6, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_2
    new-instance v1, Lclz;

    .line 354
    .line 355
    const/16 v7, 0x7e

    .line 356
    .line 357
    invoke-direct {v1, v6, v3, v3, v7}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lclz;->a:Lhgg;

    .line 361
    .line 362
    const v6, 0x7f080667

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v0, v6, v2, v1}, Lesf;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 369
    .line 370
    const-string v1, "binding"

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v0, v0, Lk4j;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 375
    .line 376
    iget v2, v4, Lesf;->b:I

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    iget-object v0, v0, Lk4j;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    iget-object v0, v0, Lk4j;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v6, v4, Lesf;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 404
    .line 405
    invoke-virtual {v6, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    iget-object v0, v0, Lk4j;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 433
    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    iget-object v0, v0, Lk4j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 442
    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    iget-object v0, v0, Lk4j;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 446
    .line 447
    iget v2, v4, Lesf;->a:I

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 453
    .line 454
    if-eqz p0, :cond_3

    .line 455
    .line 456
    iget-object p0, p0, Lk4j;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    .line 458
    iget-object v0, v4, Lesf;->d:Ljava/lang/CharSequence;

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v3

    .line 484
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 493
    .line 494
    .line 495
    :cond_b
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lw12;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Lk4j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-static {v0}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lk4j;->E:Lcom/sportybet/android/widget/ProgressButton;

    .line 21
    .line 22
    new-instance v3, Lf7e;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lf7e;-><init>(Lj7e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lk4j;->F:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    new-instance v3, Lg7e;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v4}, Lg7e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lk4j;->K:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    new-instance v3, Lh7e;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lh7e;-><init>(Lj7e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lk4j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 64
    .line 65
    iget-object v0, v0, Lk4j;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lj7e;->b0:Lk4j;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lk4j;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    new-instance v1, Li7e;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Li7e;-><init>(Lj7e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final M0()Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->w:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;

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

.method public final P0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->y:Landroidx/compose/ui/platform/ComposeView;

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

.method public bridge synthetic Q0()Lc22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj7e;->R0()Lq8e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract R0()Lq8e;
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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0108

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
    const v1, 0x7f0a00bc

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
    check-cast v5, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a00c2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a00c9

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a00cf

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a00dc

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0169

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a016d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a030a

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a062f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0630

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0644

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0678

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a090e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a090f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a0962

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v15, v2

    .line 188
    check-cast v15, Lcom/sportybet/android/widget/HintView;

    .line 189
    .line 190
    if-eqz v15, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a0a5f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    check-cast v16, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 202
    .line 203
    if-eqz v16, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a0a60

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 215
    .line 216
    if-eqz v17, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a0c8b

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    check-cast v18, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 228
    .line 229
    if-eqz v18, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a0e60

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    check-cast v19, Lcom/sportybet/android/widget/ProgressButton;

    .line 241
    .line 242
    if-eqz v19, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a1009

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 254
    .line 255
    if-eqz v20, :cond_0

    .line 256
    .line 257
    const v1, 0x7f0a100a

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 267
    .line 268
    if-eqz v21, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a100b

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v22, v2

    .line 278
    .line 279
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    if-eqz v22, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a100c

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    if-eqz v23, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a100d

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    if-eqz v24, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a100e

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v25, v2

    .line 317
    .line 318
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 319
    .line 320
    if-eqz v25, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a100f

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v26, v2

    .line 330
    .line 331
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    if-eqz v26, :cond_0

    .line 334
    .line 335
    const v1, 0x7f0a1010

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v27, v2

    .line 343
    .line 344
    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    if-eqz v27, :cond_0

    .line 347
    .line 348
    const v1, 0x7f0a156b

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v28, v2

    .line 356
    .line 357
    check-cast v28, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 358
    .line 359
    if-eqz v28, :cond_0

    .line 360
    .line 361
    const v1, 0x7f0a16e9

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v29, v2

    .line 369
    .line 370
    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    .line 371
    .line 372
    if-eqz v29, :cond_0

    .line 373
    .line 374
    new-instance v3, Lk4j;

    .line 375
    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-direct/range {v3 .. v29}, Lk4j;-><init>(Landroid/widget/FrameLayout;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/AmountQuickAddingButtonGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/widget/SimpleDescriptionListView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Lcom/sportybet/android/widget/ProgressButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    iput-object v3, v0, Lj7e;->b0:Lk4j;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "Missing required view with ID: "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    return-object v0
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->e:Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->z:Lcom/sportybet/android/widget/SimpleDescriptionListView;

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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->C:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object p0, p0, Lj7e;->b0:Lk4j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4j;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

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
