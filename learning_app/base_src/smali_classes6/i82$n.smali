.class public final Li82$n;
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
        "Lyr80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$9"
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
            "Li82$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li82$n;->b:Li82;

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
    new-instance v0, Li82$n;

    .line 2
    .line 3
    iget-object p0, p0, Li82$n;->b:Li82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li82$n;-><init>(Li82;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li82$n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyr80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li82$n;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li82$n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li82$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li82$n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr80;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lyr80$e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Li82$n;->b:Li82;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lyr80$e;

    .line 19
    .line 20
    iget-object p1, v0, Lyr80$e;->a:Lpi6;

    .line 21
    .line 22
    iput-object p1, p0, Li82;->G:Lpi6;

    .line 23
    .line 24
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lv82;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lv82;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "SportyPinDialog"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v4, Lqa2$b;

    .line 50
    .line 51
    const v5, 0x7f14188f

    .line 52
    .line 53
    .line 54
    const v6, 0x7f1418bb

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lqa2$b;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v4, Lqa2$b;->k:Z

    .line 62
    .line 63
    iput-boolean v5, v4, Lqa2$b;->j:Z

    .line 64
    .line 65
    const v5, 0x7f14188e

    .line 66
    .line 67
    .line 68
    iput v5, v4, Lqa2$b;->b:I

    .line 69
    .line 70
    iput v2, v4, Lqa2$b;->c:I

    .line 71
    .line 72
    const v5, 0x7f080606

    .line 73
    .line 74
    .line 75
    iput v5, v4, Lqa2$b;->i:I

    .line 76
    .line 77
    const v5, 0x7f070849

    .line 78
    .line 79
    .line 80
    iput v5, v4, Lqa2$b;->o:I

    .line 81
    .line 82
    const v5, 0x7f07084a

    .line 83
    .line 84
    .line 85
    iput v5, v4, Lqa2$b;->n:I

    .line 86
    .line 87
    const v5, 0x7f070851

    .line 88
    .line 89
    .line 90
    iput v5, v4, Lqa2$b;->m:I

    .line 91
    .line 92
    iput v5, v4, Lqa2$b;->l:I

    .line 93
    .line 94
    new-instance v5, Llvd0;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, Llvd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v4, Lqa2$b;->g:Lqa2$a;

    .line 100
    .line 101
    invoke-static {v4}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Li82;->w:Lm9n;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    new-instance p1, Lda90;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lda90;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    instance-of p1, v0, Lyr80$a;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast v0, Lyr80$a;

    .line 139
    .line 140
    iget-object p1, v0, Lyr80$a;->a:Lapv;

    .line 141
    .line 142
    check-cast p0, Lzp00;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lzp00;->e(Lapv;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    sget-object p1, Lyr80$b;->a:Lyr80$b;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p0}, Ltwl;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;

    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    instance-of p1, v0, Lyr80$k;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    check-cast v0, Lyr80$k;

    .line 178
    .line 179
    iget-object p1, v0, Lyr80$k;->b:Lpi6;

    .line 180
    .line 181
    iput-object p1, p0, Li82;->H:Lpi6;

    .line 182
    .line 183
    iget-object p0, p0, Li82;->M:Lke;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    iget-object p1, v0, Lyr80$k;->a:Ltvd0;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const-string p0, "verifySportyPinLauncher"

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    instance-of p1, v0, Lyr80$l;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    check-cast v0, Lyr80$l;

    .line 205
    .line 206
    iget-object p1, v0, Lyr80$l;->b:Lpi6;

    .line 207
    .line 208
    iput-object p1, p0, Li82;->I:Lpi6;

    .line 209
    .line 210
    iget-object p0, p0, Li82;->N:Lke;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    iget-object p1, v0, Lyr80$l;->a:Lo4j0;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    const-string p0, "withdrawOtpLauncher"

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    instance-of p1, v0, Lyr80$i;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    check-cast v0, Lyr80$i;

    .line 232
    .line 233
    iget-object p1, v0, Lyr80$i;->b:Lpi6;

    .line 234
    .line 235
    iput-object p1, p0, Li82;->I:Lpi6;

    .line 236
    .line 237
    iget-object p0, p0, Li82;->O:Lke;

    .line 238
    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    iget-object p1, v0, Lyr80$i;->a:Lo4j0;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    const-string p0, "depositMomoPrimaryPhoneOtpLauncher"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_a
    instance-of p1, v0, Lyr80$f;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    sget-object p1, Lu5y;->b:Lu5y$a;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v3, Lw82;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2}, Lw82;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p1, Lt5y;

    .line 276
    .line 277
    invoke-direct {p1, v3, v1}, Lt5y;-><init>(Lw82;Landroidx/fragment/app/FragmentManager;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "REQUEST_KEY_SHOW_NAME_BINDING_DIALOG"

    .line 281
    .line 282
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lu5y;

    .line 286
    .line 287
    invoke-direct {p0}, Lu5y;-><init>()V

    .line 288
    .line 289
    .line 290
    const-class p1, Lu5y;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    instance-of p1, v0, Lyr80$c;

    .line 302
    .line 303
    if-eqz p1, :cond_15

    .line 304
    .line 305
    check-cast v0, Lyr80$c;

    .line 306
    .line 307
    iget-object p1, v0, Lyr80$c;->c:Lpi6;

    .line 308
    .line 309
    iput-object p1, p0, Li82;->J:Lpi6;

    .line 310
    .line 311
    invoke-virtual {p0}, Li82;->J0()La92;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, La92;->Y:Lpp40;

    .line 316
    .line 317
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 318
    .line 319
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lupx;

    .line 324
    .line 325
    iget-object p1, p1, Lupx;->a:Lspx;

    .line 326
    .line 327
    sget-object v3, Lspx$e;->a:Lspx$e;

    .line 328
    .line 329
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    iget-object p1, p0, Li82;->P:Lke;

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    new-instance v1, Lwh50;

    .line 340
    .line 341
    iget-object v2, v0, Lyr80$c;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, Lyr80$c;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {v1, v2, p0}, Lwh50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    const-string p0, "registerSimpleKycLauncher"

    .line 369
    .line 370
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_d
    sget-object v0, Lspx$a;->a:Lspx$a;

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    iget-object p0, p0, Li82;->R:Lke;

    .line 383
    .line 384
    if-eqz p0, :cond_e

    .line 385
    .line 386
    new-instance p1, Lrf50;

    .line 387
    .line 388
    invoke-direct {p1, v2}, Lrf50;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_e
    const-string p0, "registerBvnLauncher"

    .line 397
    .line 398
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_f
    sget-object v0, Lspx$b;->a:Lspx$b;

    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    iget-object p0, p0, Li82;->S:Lke;

    .line 411
    .line 412
    if-eqz p0, :cond_10

    .line 413
    .line 414
    sget-object p1, Lzf50;->a:Lzf50;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_10
    const-string p0, "registerNinLauncher"

    .line 422
    .line 423
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_11
    sget-object v0, Lspx$d;->a:Lspx$d;

    .line 428
    .line 429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iget-object p0, p0, Li82;->J:Lpi6;

    .line 434
    .line 435
    const-string v0, "Continuation not active, resume not perform."

    .line 436
    .line 437
    const-string v1, "SB_COMMON"

    .line 438
    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    if-eqz p0, :cond_19

    .line 442
    .line 443
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    instance-of p1, p1, Lwcy;

    .line 448
    .line 449
    if-eqz p1, :cond_12

    .line 450
    .line 451
    sget-object p1, Lo560;->b:Lo560$a;

    .line 452
    .line 453
    sget-object p1, Ltpx$c;->a:Ltpx$c;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_12
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-array p1, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_13
    if-eqz p0, :cond_19

    .line 472
    .line 473
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    instance-of p1, p1, Lwcy;

    .line 478
    .line 479
    if-eqz p1, :cond_14

    .line 480
    .line 481
    sget-object p1, Lo560;->b:Lo560$a;

    .line 482
    .line 483
    sget-object p1, Ltpx$a;->a:Ltpx$a;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_14
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-array p1, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_15
    instance-of p1, v0, Lyr80$d;

    .line 501
    .line 502
    if-eqz p1, :cond_17

    .line 503
    .line 504
    check-cast v0, Lyr80$d;

    .line 505
    .line 506
    iget-object p1, v0, Lyr80$d;->b:Lpi6;

    .line 507
    .line 508
    iput-object p1, p0, Li82;->K:Lpi6;

    .line 509
    .line 510
    iget-object p0, p0, Li82;->Q:Lke;

    .line 511
    .line 512
    if-eqz p0, :cond_16

    .line 513
    .line 514
    iget-object p1, v0, Lyr80$d;->a:Ltf50;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_16
    const-string p0, "registerBvnWithWithdrawTradeLauncher"

    .line 521
    .line 522
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_17
    instance-of p1, v0, Lyr80$g;

    .line 527
    .line 528
    if-eqz p1, :cond_18

    .line 529
    .line 530
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v0, Lyr80$g;

    .line 542
    .line 543
    iget-object v0, v0, Lyr80$g;->a:Ljava/lang/Integer;

    .line 544
    .line 545
    check-cast p1, Lzp00;

    .line 546
    .line 547
    invoke-virtual {p1, p0, v0}, Lzp00;->c(Landroidx/fragment/app/e;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_18
    instance-of p1, v0, Lyr80$j;

    .line 552
    .line 553
    if-eqz p1, :cond_1a

    .line 554
    .line 555
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast p1, Lzp00;

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Lzp00;->d(Landroidx/fragment/app/e;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p0

    .line 574
    :cond_1a
    invoke-static {}, Lwt40;->a()V

    .line 575
    .line 576
    .line 577
    return-object v1
.end method
