.class public final Lwtk0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtk0;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$1"
    f = "WithdrawTransferFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwtk0;


# direct methods
.method public constructor <init>(Lwtk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtk0;",
            "Lhab<",
            "-",
            "Lwtk0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwtk0$a;->b:Lwtk0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lwtk0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwtk0$a;->b:Lwtk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwtk0$a;-><init>(Lwtk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwtk0$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwtk0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtk0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwtk0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnsh0;->a(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;)Lpsh0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Lpsh0$b;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    iget-object p0, p0, Lwtk0$a;->b:Lwtk0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lw7j;->M:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lw7j;->y:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_2
    sget-object v1, Lpsh0$c;->a:Lpsh0$c;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_14

    .line 61
    .line 62
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 63
    .line 64
    if-eqz p1, :cond_13

    .line 65
    .line 66
    iget-object p1, p1, Lw7j;->M:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 72
    .line 73
    if-eqz p1, :cond_12

    .line 74
    .line 75
    iget-object p1, p1, Lw7j;->y:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v1, 0x7f060863

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f0600d2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v5, 0x7f080bb8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v6, 0x7f080570

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v7, p0, Lwtk0;->b0:Lw7j;

    .line 125
    .line 126
    if-eqz v7, :cond_11

    .line 127
    .line 128
    iget-object v7, v7, Lw7j;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getBvn()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    xor-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lwtk0;->b0:Lw7j;

    .line 146
    .line 147
    if-eqz v7, :cond_10

    .line 148
    .line 149
    iget-object v7, v7, Lw7j;->v:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v10, 0x7f0806a8

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v10, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getBvn()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget-object v11, p0, Lwtk0;->b0:Lw7j;

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    iget-object v10, v11, Lw7j;->v:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v11, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v10, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_4
    if-eqz v11, :cond_f

    .line 197
    .line 198
    iget-object v10, v11, Lw7j;->v:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v10, v2

    .line 213
    :goto_0
    invoke-virtual {v7, v8, v4, v10, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lwtk0;->b0:Lw7j;

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    iget-object v7, v7, Lw7j;->S:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getWithdrawPin()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    xor-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v7, p0, Lwtk0;->b0:Lw7j;

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v7, v7, Lw7j;->S:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v10, 0x7f0806ce

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v10, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getWithdrawPin()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v11, p0, Lwtk0;->b0:Lw7j;

    .line 261
    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    iget-object v10, v11, Lw7j;->S:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v11, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v10, v1

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_6
    if-eqz v11, :cond_c

    .line 287
    .line 288
    iget-object v10, v11, Lw7j;->S:Landroid/widget/TextView;

    .line 289
    .line 290
    new-instance v11, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v10, v2

    .line 303
    :goto_1
    invoke-virtual {v7, v8, v4, v10, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lwtk0;->b0:Lw7j;

    .line 307
    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    iget-object v7, v7, Lw7j;->A:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getEmail()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    xor-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v7, p0, Lwtk0;->b0:Lw7j;

    .line 326
    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    iget-object v7, v7, Lw7j;->A:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const v10, 0x7f0806af

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v10, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getEmail()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget-object v9, p0, Lwtk0;->b0:Lw7j;

    .line 351
    .line 352
    if-eqz v8, :cond_8

    .line 353
    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    iget-object v2, v9, Lw7j;->A:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v6, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_8
    if-eqz v9, :cond_9

    .line 376
    .line 377
    iget-object v1, v9, Lw7j;->A:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v5, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v2

    .line 392
    :goto_2
    invoke-virtual {v7, p1, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v4

    .line 432
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_14
    sget-object v1, Lpsh0$a;->a:Lpsh0$a;

    .line 441
    .line 442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1d

    .line 447
    .line 448
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 449
    .line 450
    if-eqz p1, :cond_1c

    .line 451
    .line 452
    iget-object p1, p1, Lw7j;->y:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 458
    .line 459
    if-eqz p1, :cond_1b

    .line 460
    .line 461
    iget-object p1, p1, Lw7j;->M:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_3
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 467
    .line 468
    if-eqz p1, :cond_1a

    .line 469
    .line 470
    iget-object p1, p1, Lw7j;->z:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 471
    .line 472
    iget-object v1, p0, Lwtk0;->a0:Lx3n;

    .line 473
    .line 474
    if-eqz v1, :cond_19

    .line 475
    .line 476
    invoke-interface {v1}, Lx3n;->f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getMaxDailyTransferAmount()Ljava/math/BigDecimal;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getMinTransferAmount()Ljava/math/BigDecimal;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getMaxTransferAmount()Ljava/math/BigDecimal;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getMaxRecipients()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "--"

    .line 509
    .line 510
    if-eqz v1, :cond_16

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_15

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_15
    move-object v9, v1

    .line 524
    goto :goto_5

    .line 525
    :cond_16
    :goto_4
    move-object v9, v2

    .line 526
    :goto_5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getMaxSenders()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_17

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_17
    move-object v10, v0

    .line 544
    goto :goto_7

    .line 545
    :cond_18
    :goto_6
    move-object v10, v2

    .line 546
    :goto_7
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const v1, 0x7f140a56

    .line 551
    .line 552
    .line 553
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/SimpleDescriptionListView;->setDescriptionList(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_19
    const-string p0, "countryManager"

    .line 568
    .line 569
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v4

    .line 573
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v4

    .line 577
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v4

    .line 581
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v4

    .line 585
    :cond_1d
    invoke-static {}, Lwt40;->a()V

    .line 586
    .line 587
    .line 588
    return-object v4
.end method
