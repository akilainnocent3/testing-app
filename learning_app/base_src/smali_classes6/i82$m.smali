.class public final Li82$m;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Leqh0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$8"
    f = "BaseTradingFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li82;


# direct methods
.method public constructor <init>(Li82;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li82;",
            "Lhab<",
            "-",
            "Li82$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li82$m;->b:Li82;

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
    new-instance v0, Li82$m;

    .line 2
    .line 3
    iget-object p0, p0, Li82$m;->b:Li82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li82$m;-><init>(Li82;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li82$m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leqh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li82$m;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li82$m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li82$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li82$m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leqh0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Leqh0$l;

    .line 11
    .line 12
    iget-object v2, p0, Li82$m;->b:Li82;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    check-cast v0, Leqh0$l;

    .line 23
    .line 24
    sget p0, Lhqh0;->a:I

    .line 25
    .line 26
    iget-object v3, v0, Leqh0$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iget-object v4, v0, Leqh0$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    iget-object v5, v0, Leqh0$l;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    iget-object v6, v0, Leqh0$l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    iget v7, v0, Leqh0$l;->e:I

    .line 35
    .line 36
    iget v8, v0, Leqh0$l;->f:I

    .line 37
    .line 38
    iget-boolean v9, v0, Leqh0$l;->g:Z

    .line 39
    .line 40
    new-instance v10, Lfqh0;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lfqh0;-><init>(Leqh0$l;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, Lpd80$a;->a(Landroidx/fragment/app/FragmentManager;Lals;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IIZLkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    instance-of p0, v0, Leqh0$m;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, Leqh0$m;

    .line 55
    .line 56
    iget-boolean p0, v0, Leqh0$m;->a:Z

    .line 57
    .line 58
    new-instance p1, Lmof0;

    .line 59
    .line 60
    invoke-direct {p1}, Lmof0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v1, "is_expanded"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-class v0, Lmof0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    instance-of p0, v0, Leqh0$a;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Li82;->H0()Lrof0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lrof0;->F1()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    instance-of p0, v0, Leqh0$n;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    check-cast v0, Leqh0$n;

    .line 119
    .line 120
    iget-object p0, v0, Leqh0$n;->d:Lc4y;

    .line 121
    .line 122
    iget-object v1, v0, Leqh0$n;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v0, Leqh0$n;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-boolean v0, v0, Leqh0$n;->c:Z

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iget-object v4, p0, Lc4y;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object v4, p1

    .line 181
    :goto_0
    if-eqz p0, :cond_4

    .line 182
    .line 183
    iget-object v5, p0, Lc4y;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object v5, p1

    .line 204
    :goto_1
    if-eqz p0, :cond_5

    .line 205
    .line 206
    const-string p1, "PREF_KEY_NEW_FEATURE_HINT_SET_DEFAULT"

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p0, Lfpf0;

    .line 215
    .line 216
    invoke-direct {p0}, Lfpf0;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v7, "ARG_TITLE_TEXT_STRING"

    .line 222
    .line 223
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v1, "ARG_ADD_NEW_BTN_TEXT_STRING"

    .line 229
    .line 230
    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v8, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v1, "ARG_ADD_NEW_BTN_ENABLED"

    .line 240
    .line 241
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lkotlin/Pair;

    .line 245
    .line 246
    const-string v0, "ARG_NEW_FEATURE_HINT_TITLE_TEXT_STRING"

    .line 247
    .line 248
    invoke-direct {v9, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lkotlin/Pair;

    .line 252
    .line 253
    const-string v0, "ARG_NEW_FEATURE_HINT_CONTENT_TEXT_STRING"

    .line 254
    .line 255
    invoke-direct {v10, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lkotlin/Pair;

    .line 259
    .line 260
    const-string v0, "ARG_NEW_FEATURE_HINT_PREF_KEY"

    .line 261
    .line 262
    invoke-direct {v11, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-class v0, Lfpf0;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_6
    instance-of p0, v0, Leqh0$f;

    .line 292
    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v2}, Li82;->B0()Lxp00;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v0, Leqh0$f;

    .line 307
    .line 308
    iget-object v0, v0, Leqh0$f;->a:Lmqh0;

    .line 309
    .line 310
    iget v3, v0, Lmqh0;->a:I

    .line 311
    .line 312
    instance-of v4, v0, Lmqh0$e;

    .line 313
    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    sget-object p1, Lyig;->f:Lyig;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    instance-of v0, v0, Lmqh0$j;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    sget-object p1, Lyig;->v:Lyig;

    .line 324
    .line 325
    :cond_8
    :goto_2
    check-cast p0, Lzp00;

    .line 326
    .line 327
    invoke-virtual {p0, v1, v3, p1}, Lzp00;->f(Landroid/content/Context;ILuig;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_16

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_9
    instance-of p0, v0, Leqh0$g;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    if-eqz p0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_16

    .line 363
    .line 364
    sget p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->A:I

    .line 365
    .line 366
    check-cast v0, Leqh0$g;

    .line 367
    .line 368
    iget-object p1, v0, Leqh0$g;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    const-string v2, "EXTRA_FROM_GAME"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v2, 0x1

    .line 387
    if-ne v0, v2, :cond_a

    .line 388
    .line 389
    move v1, v2

    .line 390
    :cond_a
    invoke-static {p0, p1, v1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$a;->a(Landroid/content/Context;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_b
    sget-object p0, Leqh0$j;->a:Leqh0$j;

    .line 396
    .line 397
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Li82;->h()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_c
    instance-of p0, v0, Leqh0$k;

    .line 409
    .line 410
    if-eqz p0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v2}, Li82;->B0()Lxp00;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    move-object v3, v2

    .line 417
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-object p1, v0

    .line 425
    check-cast p1, Leqh0$k;

    .line 426
    .line 427
    iget-object v4, p1, Leqh0$k;->a:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v5, Lu82;

    .line 430
    .line 431
    invoke-direct {v5, v0, v1}, Lu82;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    move-object v1, p0

    .line 435
    check-cast v1, Lzp00;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-virtual/range {v1 .. v6}, Lzp00;->h(Landroidx/fragment/app/FragmentManager;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luig;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_d
    sget-object p0, Leqh0$b;->a:Leqh0$b;

    .line 444
    .line 445
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v2}, Li82;->F0()Lean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object p1, Lvje;->i:Lvje;

    .line 456
    .line 457
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_e
    sget-object p0, Leqh0$c;->a:Leqh0$c;

    .line 463
    .line 464
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_f

    .line 469
    .line 470
    invoke-virtual {v2}, Li82;->F0()Lean;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sget-object p1, Lvje;->C:Lvje;

    .line 475
    .line 476
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_f
    instance-of p0, v0, Leqh0$d;

    .line 482
    .line 483
    if-eqz p0, :cond_11

    .line 484
    .line 485
    iget-object p0, v2, Li82;->v:Ljbn;

    .line 486
    .line 487
    if-eqz p0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v0, Ljbc0;->v:Ljbc0;

    .line 497
    .line 498
    invoke-interface {p0, p1, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_10
    const-string p0, "utils"

    .line 504
    .line 505
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_11
    sget-object p0, Leqh0$e;->a:Leqh0$e;

    .line 510
    .line 511
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_14

    .line 516
    .line 517
    invoke-virtual {v2}, Li82;->A0()Lgl00;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Lgl00;->F1()Lzje0;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lck00;

    .line 530
    .line 531
    if-eqz p0, :cond_16

    .line 532
    .line 533
    iget-object p0, p0, Lck00;->a:Ljava/util/List;

    .line 534
    .line 535
    if-eqz p0, :cond_16

    .line 536
    .line 537
    new-instance p1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    :cond_12
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    instance-of v1, v0, Ldk00$i;

    .line 557
    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Ldk00$i;

    .line 569
    .line 570
    if-eqz p0, :cond_16

    .line 571
    .line 572
    invoke-virtual {v2}, Li82;->A0()Lgl00;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1, p0}, Lgl00;->H1(Lbk00;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_14
    instance-of p0, v0, Leqh0$h;

    .line 581
    .line 582
    if-eqz p0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v0, Leqh0$h;

    .line 592
    .line 593
    iget-object p1, v0, Leqh0$h;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p0, p1}, Ln4p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_15
    instance-of p0, v0, Leqh0$i;

    .line 615
    .line 616
    if-eqz p0, :cond_17

    .line 617
    .line 618
    check-cast v0, Leqh0$i;

    .line 619
    .line 620
    iget-object p0, v0, Leqh0$i;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 638
    .line 639
    const-string v0, "android.intent.action.VIEW"

    .line 640
    .line 641
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :catch_0
    move-exception v0

    .line 653
    move-object p1, v0

    .line 654
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 655
    .line 656
    const-string v1, "SB_COMMON"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "Failed to open external link: %s"

    .line 662
    .line 663
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {v0, p1, v1, p0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 674
    .line 675
    .line 676
    return-object p1
.end method
