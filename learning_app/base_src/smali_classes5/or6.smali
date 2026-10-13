.class public final Lor6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfgz;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeOpenBetData$1"
    f = "CashOutFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lor6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor6;->b:Lcom/sportybet/android/cashoutphase3/b;

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
    new-instance v0, Lor6;

    .line 2
    .line 3
    iget-object p0, p0, Lor6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lor6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lor6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfgz;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lor6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lor6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lor6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfgz;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lor6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lp5e0;->v:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lfgz;->a:Lcom/sportybet/android/cashoutphase3/e;

    .line 27
    .line 28
    iget-boolean v4, v2, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    .line 29
    .line 30
    const-string v5, "progressDialogManager"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lom30;->a:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lp5e0;->B:Lv6e0;

    .line 58
    .line 59
    iget-object v1, v1, Lv6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lp5e0;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lp5e0;->w:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v6

    .line 90
    :cond_2
    iget-boolean v4, v2, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const v1, 0x7f1403f1

    .line 97
    .line 98
    .line 99
    new-array v4, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    .line 106
    .line 107
    iget v4, v2, Lcom/sportybet/android/cashoutphase3/e$a;->a:I

    .line 108
    .line 109
    const/16 v9, 0x4bd3

    .line 110
    .line 111
    if-eq v4, v9, :cond_3

    .line 112
    .line 113
    const/16 v9, 0x4bd5

    .line 114
    .line 115
    if-eq v4, v9, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/e$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v2, Lom30;->a:Landroid/app/ProgressDialog;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lom30;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_5
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lp5e0;->B:Lv6e0;

    .line 158
    .line 159
    iget-object v2, v2, Lv6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lp5e0;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f0807ea

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Lcom/sportybet/android/widget/LoadingView;->G:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Lcom/sportybet/android/widget/LoadingView;->F:Lcom/sportybet/android/widget/ErrorView;

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lcom/sportybet/android/widget/LoadingView;->F:Lcom/sportybet/android/widget/ErrorView;

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0, v5}, Lcom/sportybet/android/widget/ErrorView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/sportybet/android/widget/LoadingView;->H:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lcom/sportybet/android/widget/LoadingView;->I:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 213
    .line 214
    const-string v2, "cashOutUIState"

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/Throwable;

    .line 224
    .line 225
    const-string v2, "CashOutOnError"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "CashOutFragment"

    .line 231
    .line 232
    const-string v3, "observeOpenBetData"

    .line 233
    .line 234
    invoke-static {v2, v3, v1, v0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v6

    .line 243
    :cond_7
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 244
    .line 245
    if-eqz v2, :cond_19

    .line 246
    .line 247
    invoke-virtual {v2}, Lom30;->a()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lp5e0;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lfgz;->a:Lcom/sportybet/android/cashoutphase3/e;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 273
    .line 274
    iget-object v4, v0, Lcom/sportybet/android/cashoutphase3/b;->V:Lscj0;

    .line 275
    .line 276
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lthz;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getTotalNum()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v4, v4, Lthz;->z:Lg5x;

    .line 287
    .line 288
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Legz;

    .line 293
    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iget v10, v9, Legz;->b:I

    .line 298
    .line 299
    iget-object v9, v9, Legz;->c:Ljava/lang/Long;

    .line 300
    .line 301
    new-instance v11, Legz;

    .line 302
    .line 303
    invoke-direct {v11, v5, v10, v9}, Legz;-><init>(IILjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v11}, Lnus;->m(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getTotalNum()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    new-instance v9, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v10, "EXTRA_OPEN_BET_CASHABLE_COUNT"

    .line 327
    .line 328
    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v4, "EXTRA_OPEN_BET_COUNT"

    .line 332
    .line 333
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v5, "EXTRA_OPEN_BET_ENTRANCE"

    .line 351
    .line 352
    invoke-virtual {v4, v5, v9}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/h;->P1()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lp5e0;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_a
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->O:Lwhz;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v2, 0x2

    .line 419
    if-eq v1, v2, :cond_c

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    if-eq v1, v2, :cond_b

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    iget-boolean v1, v0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/sportybet/android/cashoutphase3/b;->T0(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lp5e0;->z:Landroid/widget/TextView;

    .line 436
    .line 437
    const v2, 0x7f1401e5

    .line 438
    .line 439
    .line 440
    new-array v4, v8, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Lp5e0;->B:Lv6e0;

    .line 455
    .line 456
    iget-object v1, v1, Lv6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_c
    iget-boolean v1, v0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/sportybet/android/cashoutphase3/b;->T0(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lp5e0;->z:Landroid/widget/TextView;

    .line 473
    .line 474
    const v2, 0x7f140189

    .line 475
    .line 476
    .line 477
    new-array v4, v8, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Lp5e0;->B:Lv6e0;

    .line 492
    .line 493
    iget-object v1, v1, Lv6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_3
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lp5e0;->v:Landroidx/constraintlayout/widget/Group;

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_d
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v3, v3, Lcom/sportybet/android/cashoutphase3/h;->n0:Lpp40;

    .line 516
    .line 517
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 518
    .line 519
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput-boolean v3, v0, Lcom/sportybet/android/cashoutphase3/b;->s0:Z

    .line 530
    .line 531
    iget-object v3, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v3, v3, Lp5e0;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 539
    .line 540
    .line 541
    iget-boolean v3, v0, Lcom/sportybet/android/cashoutphase3/b;->e0:Z

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lcom/sportybet/android/cashoutphase3/b;->T0(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 547
    .line 548
    const-string v4, "adapter"

    .line 549
    .line 550
    if-eqz v3, :cond_18

    .line 551
    .line 552
    iget-object v3, v3, Lmo6;->I:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lbyl;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v5, "SP_GUIDE_FIRST"

    .line 562
    .line 563
    const-string v9, "open_bets"

    .line 564
    .line 565
    invoke-static {v3, v9, v5, v7}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    iget-object v10, v0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 570
    .line 571
    if-eqz v10, :cond_17

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getAutoCashOuts()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getTotalNum()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, Lcom/sportybet/android/cashoutphase3/h;->C:Lbx6;

    .line 590
    .line 591
    invoke-interface {v3}, Lbx6;->g()Lpp40;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 596
    .line 597
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getMoreBets()Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->isFilter()Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->z0()Lggz;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v3, v3, Lcom/sportybet/android/cashoutphase3/h;->P:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v1, v1, Lfgz;->b:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getCashOutFallbackData()Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 628
    .line 629
    .line 630
    move-result-object v21

    .line 631
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v4, v4, Lcom/sportybet/android/cashoutphase3/h;->l0:Lpp40;

    .line 636
    .line 637
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 638
    .line 639
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v22

    .line 649
    iget-boolean v4, v0, Lcom/sportybet/android/cashoutphase3/b;->s0:Z

    .line 650
    .line 651
    move-object/from16 v19, v1

    .line 652
    .line 653
    move-object/from16 v18, v3

    .line 654
    .line 655
    move/from16 v23, v4

    .line 656
    .line 657
    invoke-virtual/range {v10 .. v23}, Lmo6;->r(Ljava/util/List;Ljava/util/List;IIZZLggz;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;ZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ZZ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v3, v1, Lcom/sportybet/android/cashoutphase3/h;->T:Lbke0;

    .line 665
    .line 666
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcom/sportybet/android/cashoutphase3/e;

    .line 671
    .line 672
    iget-object v3, v3, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_f

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v5, v4

    .line 693
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 694
    .line 695
    iget-boolean v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 696
    .line 697
    if-nez v5, :cond_e

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_f
    move-object v4, v6

    .line 701
    :goto_4
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 702
    .line 703
    if-nez v4, :cond_10

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_10
    iget-object v3, v1, Lcom/sportybet/android/cashoutphase3/h;->y:Loz6;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->u0:Lpp40;

    .line 710
    .line 711
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 712
    .line 713
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Bet;->notCashableCode:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v5, :cond_11

    .line 728
    .line 729
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_11

    .line 734
    .line 735
    move-object v6, v5

    .line 736
    :cond_11
    if-nez v6, :cond_12

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_12
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v5, v6}, Loz6;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    new-instance v11, Lump;

    .line 753
    .line 754
    const-string v12, "userId"

    .line 755
    .line 756
    invoke-direct {v11, v12}, Lump;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v11}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v11, Lump;

    .line 763
    .line 764
    invoke-direct {v11, v1}, Lump;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v11}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    iget-boolean v1, v4, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 771
    .line 772
    const-string v11, "1"

    .line 773
    .line 774
    if-nez v1, :cond_13

    .line 775
    .line 776
    sget-object v1, Lpz6;->a:Ljava/util/Set;

    .line 777
    .line 778
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_13

    .line 783
    .line 784
    new-instance v1, Lump;

    .line 785
    .line 786
    const-string v12, "isCashableFalse"

    .line 787
    .line 788
    invoke-direct {v1, v12}, Lump;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v1, Lump;

    .line 795
    .line 796
    invoke-direct {v1, v11}, Lump;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_13
    if-ne v5, v7, :cond_14

    .line 803
    .line 804
    new-instance v1, Lump;

    .line 805
    .line 806
    const-string v5, "unavailableClick"

    .line 807
    .line 808
    invoke-direct {v1, v5}, Lump;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v1, Lump;

    .line 815
    .line 816
    invoke-direct {v1, v11}, Lump;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_14
    invoke-static {v10}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Ljrs;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v3, v3, Loz6;->a:Lkw6;

    .line 831
    .line 832
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {v3, v4, v6, v1, v8}, Lkw6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    :goto_5
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, Lcom/sportybet/android/cashoutphase3/h;->S:Lhgz;

    .line 845
    .line 846
    sget-object v3, Lhgz;->c:Lhgz;

    .line 847
    .line 848
    if-eq v1, v3, :cond_15

    .line 849
    .line 850
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Lp5e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 856
    .line 857
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 858
    .line 859
    .line 860
    :cond_15
    invoke-virtual {v2}, Lcom/sportybet/model/cashOut/CashOutData;->getAutoCashOuts()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_16

    .line 869
    .line 870
    const-string v0, "show_auto_tab_new_icon"

    .line 871
    .line 872
    invoke-static {v9, v0, v8, v8}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 873
    .line 874
    .line 875
    :cond_16
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v6

    .line 882
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v6

    .line 886
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v6
.end method
