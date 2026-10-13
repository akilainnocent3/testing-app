.class public final Lwtk0$h;
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
        "Lytk0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$8"
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
            "Lwtk0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwtk0$h;->b:Lwtk0;

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
    new-instance v0, Lwtk0$h;

    .line 2
    .line 3
    iget-object p0, p0, Lwtk0$h;->b:Lwtk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwtk0$h;-><init>(Lwtk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwtk0$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lytk0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwtk0$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtk0$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtk0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwtk0$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lytk0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lytk0$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lwtk0$h;->b:Lwtk0;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    check-cast v0, Lytk0$c;

    .line 19
    .line 20
    iget-object p1, v0, Lytk0$c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Luim;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lwtk0;->d0:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f080198

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lmtk0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lmtk0;-><init>(Lwtk0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "recipientListDropdown"

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v6, 0x7f0d04f3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const v7, 0x7f0a103f

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    const v7, 0x7f0a10aa

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Lwtk0;->a0:Lx3n;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-interface {v5}, Lx3n;->M()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;->phone:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lntk0;

    .line 151
    .line 152
    invoke-direct {v5, p0, v0}, Lntk0;-><init>(Lwtk0;Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string p0, "countryManager"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_5
    new-instance p1, Landroid/widget/PopupWindow;

    .line 187
    .line 188
    iget-object v0, p0, Lwtk0;->b0:Lw7j;

    .line 189
    .line 190
    const-string v5, "binding"

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, Lw7j;->E:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v6, -0x2

    .line 201
    invoke-direct {p1, v3, v0, v6, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lwtk0;->d0:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    new-instance v0, Lotk0;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lotk0;-><init>(Lwtk0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lwtk0;->d0:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 219
    .line 220
    .line 221
    :cond_6
    const/4 p1, 0x2

    .line 222
    new-array v0, p1, [I

    .line 223
    .line 224
    iget-object v3, p0, Lwtk0;->b0:Lw7j;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object v3, v3, Lw7j;->E:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lwtk0;->d0:Landroid/widget/PopupWindow;

    .line 234
    .line 235
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    iget-object p0, p0, Lw7j;->E:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    aget v2, v0, v1

    .line 244
    .line 245
    aget v0, v0, v4

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v0

    .line 252
    add-int/2addr v4, p1

    .line 253
    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_a
    instance-of p1, v0, Lytk0$d;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    const p1, 0x7f140a4d

    .line 275
    .line 276
    .line 277
    new-array v2, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p0, p1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const p1, 0x7f140458

    .line 283
    .line 284
    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p0, p1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v2, 0x7f14043c

    .line 292
    .line 293
    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v0, Lytk0$d;

    .line 301
    .line 302
    iget-object v2, v0, Lytk0$d;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v0, Lytk0$d;->b:Ljava/lang/String;

    .line 305
    .line 306
    const-string v4, "+"

    .line 307
    .line 308
    const-string v5, " "

    .line 309
    .line 310
    invoke-static {v4, v2, v5, v3}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v0, Lytk0$d;->c:Ljava/math/BigDecimal;

    .line 315
    .line 316
    invoke-static {v0}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, Lx1b;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lx1b;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lm2b;

    .line 326
    .line 327
    invoke-direct {v4}, Lm2b;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v2, v4, Lm2b;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v4, Lm2b;->d:Ljava/lang/String;

    .line 333
    .line 334
    iput-object p1, v4, Lm2b;->a:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v4, Lm2b;->b:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v3, v4, Lm2b;->e:Lx1b;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-class p1, Lm2b;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v4, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_b
    instance-of p1, v0, Lytk0$b;

    .line 356
    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    check-cast v0, Lytk0$b;

    .line 360
    .line 361
    iget-object p1, v0, Lytk0$b;->a:Lpi6;

    .line 362
    .line 363
    iput-object p1, p0, Lwtk0;->e0:Lpi6;

    .line 364
    .line 365
    iget-object p0, p0, Lwtk0;->h0:Lke;

    .line 366
    .line 367
    if-eqz p0, :cond_c

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Lke;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    const-string p0, "setTransferBvnLauncher"

    .line 375
    .line 376
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_d
    instance-of p1, v0, Lytk0$a;

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    check-cast v0, Lytk0$a;

    .line 385
    .line 386
    iget-object p1, v0, Lytk0$a;->a:Lpi6;

    .line 387
    .line 388
    iput-object p1, p0, Lwtk0;->f0:Lpi6;

    .line 389
    .line 390
    iget-object p1, p0, Lwtk0;->i0:Lke;

    .line 391
    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroid/content/Intent;

    .line 405
    .line 406
    const-class v1, Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 407
    .line 408
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    const-string p0, "title_property"

    .line 412
    .line 413
    const/4 v1, 0x6

    .line 414
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_e
    const-string p0, "setEmailLauncher"

    .line 422
    .line 423
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_f
    sget-object p1, Lytk0$e;->a:Lytk0$e;

    .line 428
    .line 429
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_14

    .line 434
    .line 435
    invoke-virtual {p0}, Li82;->A0()Lgl00;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lgl00;->F1()Lzje0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lck00;

    .line 448
    .line 449
    if-nez p1, :cond_10

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_10
    iget-object v0, p0, Lgl00;->v:Lbke0;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbk00;

    .line 459
    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_11
    iget-object p1, p1, Lck00;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v3, v1

    .line 480
    check-cast v3, Lbk00;

    .line 481
    .line 482
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_12

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    :cond_13
    check-cast v2, Lbk00;

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    invoke-virtual {p0, v2}, Lgl00;->H1(Lbk00;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_14
    instance-of p1, v0, Lytk0$f;

    .line 498
    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    check-cast v0, Lytk0$f;

    .line 502
    .line 503
    iget-object p1, v0, Lytk0$f;->b:Lpi6;

    .line 504
    .line 505
    iput-object p1, p0, Lwtk0;->g0:Lpi6;

    .line 506
    .line 507
    iget-object p0, p0, Lwtk0;->j0:Lke;

    .line 508
    .line 509
    if-eqz p0, :cond_16

    .line 510
    .line 511
    new-instance p1, Ln4j0;

    .line 512
    .line 513
    iget-object v0, v0, Lytk0$f;->a:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-direct {p1, v0}, Ln4j0;-><init>(Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :cond_16
    const-string p0, "verifyOtpForEnableTransferLauncher"

    .line 525
    .line 526
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 531
    .line 532
    .line 533
    return-object v2
.end method
