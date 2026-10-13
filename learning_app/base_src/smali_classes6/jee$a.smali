.class public final Ljee$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljee;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Llee;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOthersFragment$initTradingViewModel$1$1"
    f = "DepositOthersFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljee;

.field public final synthetic c:Lmee;


# direct methods
.method public constructor <init>(Ljee;Lmee;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljee;",
            "Lmee;",
            "Lhab<",
            "-",
            "Ljee$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljee$a;->b:Ljee;

    .line 2
    .line 3
    iput-object p2, p0, Ljee$a;->c:Lmee;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ljee$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljee$a;->b:Ljee;

    .line 4
    .line 5
    iget-object p0, p0, Ljee$a;->c:Lmee;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljee$a;-><init>(Ljee;Lmee;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljee$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljee$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljee$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljee$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljee$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljee$a;->c:Lmee;

    .line 13
    .line 14
    iget-object v2, v2, Lmee;->l0:Lc2n;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Ljee$a;->b:Ljee;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Llee;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v8, 0x7e

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lwt40;->a()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_0
    invoke-interface {v2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    new-instance v4, Lslz;

    .line 72
    .line 73
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 76
    .line 77
    const v7, 0x7f14164d

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v7, "https://s.sporty.net/cms/ic_quickteller_circle_light_4e1d63a0d4.png"

    .line 84
    .line 85
    invoke-direct {v4, v6, v7}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ldlz;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ldlz;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lslz;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, Lslz;

    .line 108
    .line 109
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    const v12, 0x7f14072e

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v12, "https://s.sporty.net/cms/ic_coralpay_circle_light_e0443fb8b6.png"

    .line 120
    .line 121
    invoke-direct {v7, v11, v12}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lrlz;

    .line 125
    .line 126
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 127
    .line 128
    const v13, 0x7f1407c5

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v12}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lhgg;

    .line 138
    .line 139
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const v13, 0x7f14076b

    .line 143
    .line 144
    .line 145
    new-array v14, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    filled-new-array {v13}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    new-array v14, v9, [Z

    .line 158
    .line 159
    aput-boolean v6, v14, v6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 170
    .line 171
    .line 172
    const v13, 0x7f14076c

    .line 173
    .line 174
    .line 175
    new-array v14, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    filled-new-array {v13}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    new-array v14, v9, [Z

    .line 188
    .line 189
    aput-boolean v6, v14, v6

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 200
    .line 201
    .line 202
    const v13, 0x7f14076d

    .line 203
    .line 204
    .line 205
    new-array v14, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    filled-new-array {v13}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, [Ljava/lang/CharSequence;

    .line 216
    .line 217
    new-array v14, v9, [Z

    .line 218
    .line 219
    aput-boolean v6, v14, v6

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 230
    .line 231
    .line 232
    const v13, 0x7f14076e

    .line 233
    .line 234
    .line 235
    new-array v14, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    filled-new-array {v13}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, [Ljava/lang/CharSequence;

    .line 246
    .line 247
    new-array v14, v9, [Z

    .line 248
    .line 249
    aput-boolean v6, v14, v6

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 260
    .line 261
    .line 262
    const v13, 0x7f14076f

    .line 263
    .line 264
    .line 265
    new-array v14, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    filled-new-array {v13}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, [Ljava/lang/CharSequence;

    .line 276
    .line 277
    new-array v14, v9, [Z

    .line 278
    .line 279
    aput-boolean v6, v14, v6

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 290
    .line 291
    .line 292
    const v13, 0x7f140770

    .line 293
    .line 294
    .line 295
    new-array v14, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    filled-new-array {v13}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, [Ljava/lang/CharSequence;

    .line 306
    .line 307
    new-array v14, v9, [Z

    .line 308
    .line 309
    aput-boolean v6, v14, v6

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 320
    .line 321
    .line 322
    const v13, 0x7f140771

    .line 323
    .line 324
    .line 325
    new-array v14, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    filled-new-array {v13}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, [Ljava/lang/CharSequence;

    .line 336
    .line 337
    new-array v9, v9, [Z

    .line 338
    .line 339
    aput-boolean v6, v9, v6

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v12, v13, v9, v4}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lclz;

    .line 353
    .line 354
    invoke-direct {v4, v12, v5, v5, v8}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v11, Lrlz;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v4, v7, Lslz;->c:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :goto_1
    move-object v4, v7

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v7, Lslz;

    .line 378
    .line 379
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 380
    .line 381
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 382
    .line 383
    const v12, 0x7f14078b

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v12, "https://s.sporty.net/cms/ic_fairmoney_circle_light_e776b0259a.png"

    .line 390
    .line 391
    invoke-direct {v7, v11, v12}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v11, Lrlz;

    .line 395
    .line 396
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 397
    .line 398
    const v13, 0x7f140775

    .line 399
    .line 400
    .line 401
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v11, v12}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 405
    .line 406
    .line 407
    new-instance v12, Lhgg;

    .line 408
    .line 409
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const v13, 0x7f140772

    .line 413
    .line 414
    .line 415
    new-array v14, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    filled-new-array {v13}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, [Ljava/lang/CharSequence;

    .line 426
    .line 427
    new-array v14, v9, [Z

    .line 428
    .line 429
    aput-boolean v6, v14, v6

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v15, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-virtual {v12, v13, v14, v15}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 440
    .line 441
    .line 442
    const-string v13, "\n"

    .line 443
    .line 444
    invoke-virtual {v12, v13}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    const v14, 0x7f140773

    .line 448
    .line 449
    .line 450
    new-array v15, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v4, v14, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    filled-new-array {v14}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, [Ljava/lang/CharSequence;

    .line 461
    .line 462
    new-array v15, v9, [Z

    .line 463
    .line 464
    aput-boolean v6, v15, v6

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v12, v14, v15, v5}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v13}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const v5, 0x7f140774

    .line 481
    .line 482
    .line 483
    new-array v14, v6, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v4, v5, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    filled-new-array {v5}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, [Ljava/lang/CharSequence;

    .line 494
    .line 495
    new-array v9, v9, [Z

    .line 496
    .line 497
    aput-boolean v6, v9, v6

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v12, v5, v9, v4}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v13}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lclz;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-direct {v4, v12, v5, v5, v8}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v11, Lrlz;->b:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v4, v7, Lslz;->c:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v5, Lslz;

    .line 539
    .line 540
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 541
    .line 542
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 543
    .line 544
    const v11, 0x7f1407b9

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const-string v11, "https://s.sporty.net/cms/ic_moniepoint_circle_light_fc27fb6d08.png"

    .line 551
    .line 552
    invoke-direct {v5, v7, v11}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lrlz;

    .line 556
    .line 557
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 558
    .line 559
    const v12, 0x7f1407c7

    .line 560
    .line 561
    .line 562
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v7, v11}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 566
    .line 567
    .line 568
    new-instance v11, Lhgg;

    .line 569
    .line 570
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const v12, 0x7f140776

    .line 574
    .line 575
    .line 576
    new-array v13, v6, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v4, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    filled-new-array {v12}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, [Ljava/lang/CharSequence;

    .line 587
    .line 588
    new-array v13, v9, [Z

    .line 589
    .line 590
    aput-boolean v6, v13, v6

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-static {v14, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v11, v12, v13, v14}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 601
    .line 602
    .line 603
    const v12, 0x7f140777

    .line 604
    .line 605
    .line 606
    new-array v13, v6, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v4, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    filled-new-array {v12}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, [Ljava/lang/CharSequence;

    .line 617
    .line 618
    new-array v13, v9, [Z

    .line 619
    .line 620
    aput-boolean v6, v13, v6

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {v14, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    invoke-virtual {v11, v12, v13, v14}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 631
    .line 632
    .line 633
    const v12, 0x7f140778

    .line 634
    .line 635
    .line 636
    new-array v13, v6, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v4, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    filled-new-array {v12}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, [Ljava/lang/CharSequence;

    .line 647
    .line 648
    new-array v13, v9, [Z

    .line 649
    .line 650
    aput-boolean v6, v13, v6

    .line 651
    .line 652
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-static {v14, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    invoke-virtual {v11, v12, v13, v14}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 661
    .line 662
    .line 663
    const v12, 0x7f140779

    .line 664
    .line 665
    .line 666
    new-array v13, v6, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v4, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    filled-new-array {v12}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    check-cast v12, [Ljava/lang/CharSequence;

    .line 677
    .line 678
    new-array v13, v9, [Z

    .line 679
    .line 680
    aput-boolean v6, v13, v6

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-static {v14, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    invoke-virtual {v11, v12, v13, v14}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 691
    .line 692
    .line 693
    const v12, 0x7f14077a

    .line 694
    .line 695
    .line 696
    new-array v13, v6, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v4, v12, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    filled-new-array {v12}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, [Ljava/lang/CharSequence;

    .line 707
    .line 708
    new-array v9, v9, [Z

    .line 709
    .line 710
    aput-boolean v6, v9, v6

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v4, v10}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v11, v12, v9, v4}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lclz;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-direct {v4, v11, v6, v6, v8}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 727
    .line 728
    .line 729
    iget-object v6, v7, Lrlz;->b:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    iget-object v4, v5, Lslz;->c:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :goto_2
    move-object v4, v5

    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v5, Lslz;

    .line 750
    .line 751
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 752
    .line 753
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 754
    .line 755
    const v8, 0x7f1406fb

    .line 756
    .line 757
    .line 758
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const-string v8, "https://s.sporty.net/cms/ic_accessbank_circle_light_90692723e7.png"

    .line 762
    .line 763
    invoke-direct {v5, v7, v8}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v6}, Lblz;->a(Landroid/content/Context;Z)Lrlz;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iget-object v7, v5, Lslz;->c:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v9}, Lblz;->a(Landroid/content/Context;Z)Lrlz;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_2

    .line 783
    :pswitch_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v5, Lgee;

    .line 791
    .line 792
    invoke-direct {v5, v7, v6}, Lgee;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 793
    .line 794
    .line 795
    new-instance v6, Lslz;

    .line 796
    .line 797
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 798
    .line 799
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 800
    .line 801
    const v8, 0x7f1407ff

    .line 802
    .line 803
    .line 804
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const-string v8, "https://s.sporty.net/cms/ic_zenith_circle_light_a222110be9.png"

    .line 808
    .line 809
    invoke-direct {v6, v7, v8}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v7, Lmgl0;->a:Lmgl0;

    .line 813
    .line 814
    invoke-static {v4, v7, v5}, Lvlz;->b(Landroid/content/Context;Lmgl0;Lgee;)Lrlz;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    iget-object v8, v6, Lslz;->c:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    sget-object v7, Lmgl0;->b:Lmgl0;

    .line 824
    .line 825
    invoke-static {v4, v7, v5}, Lvlz;->b(Landroid/content/Context;Lmgl0;Lgee;)Lrlz;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    sget-object v7, Lmgl0;->c:Lmgl0;

    .line 833
    .line 834
    invoke-static {v4, v7, v5}, Lvlz;->b(Landroid/content/Context;Lmgl0;Lgee;)Lrlz;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :goto_3
    move-object v4, v6

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-eqz v5, :cond_1

    .line 856
    .line 857
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_1
    const/4 v5, 0x0

    .line 861
    :goto_4
    new-instance v8, Lfee;

    .line 862
    .line 863
    invoke-direct {v8, v7, v6}, Lfee;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    new-instance v6, Lslz;

    .line 867
    .line 868
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 869
    .line 870
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 871
    .line 872
    const v9, 0x7f14078d

    .line 873
    .line 874
    .line 875
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 876
    .line 877
    .line 878
    const-string v9, "https://s.sporty.net/cms/ic_gt_circle_light_d5ceec7cbf.png"

    .line 879
    .line 880
    invoke-direct {v6, v7, v9}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v7, Lqkl;->a:Lqkl;

    .line 884
    .line 885
    invoke-static {v4, v7, v5, v8}, Lilz;->b(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lrlz;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-object v9, v6, Lslz;->c:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    sget-object v7, Lqkl;->b:Lqkl;

    .line 895
    .line 896
    invoke-static {v4, v7, v5, v8}, Lilz;->b(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lrlz;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    sget-object v7, Lqkl;->c:Lqkl;

    .line 904
    .line 905
    invoke-static {v4, v7, v5, v8}, Lilz;->b(Landroid/content/Context;Lqkl;Ljava/lang/String;Lfee;)Lrlz;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_3

    .line 913
    :pswitch_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v5, Lslz;

    .line 921
    .line 922
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 923
    .line 924
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 925
    .line 926
    const v8, 0x7f1407b6

    .line 927
    .line 928
    .line 929
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const-string v8, "https://s.sporty.net/cms/ic_kuda_circle_light_3a61e21116.png"

    .line 933
    .line 934
    invoke-direct {v5, v7, v8}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v6}, Lklz;->a(Landroid/content/Context;Z)Lrlz;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iget-object v7, v5, Lslz;->c:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v9}, Lklz;->a(Landroid/content/Context;Z)Lrlz;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :pswitch_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v5, Lslz;

    .line 963
    .line 964
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 965
    .line 966
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 967
    .line 968
    const v7, 0x7f1407ce

    .line 969
    .line 970
    .line 971
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const-string v7, "https://s.sporty.net/cms/ic_palmpay_circle_light_6d5b9d61fe.png"

    .line 975
    .line 976
    invoke-direct {v5, v6, v7}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v6, Lrlz;

    .line 980
    .line 981
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 982
    .line 983
    const v8, 0x7f1407c9

    .line 984
    .line 985
    .line 986
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v6, v7}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 990
    .line 991
    .line 992
    iget-object v7, v6, Lrlz;->b:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-static {v4}, Lmlz;->a(Landroid/content/Context;)Lclz;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v5, Lslz;->c:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Lslz;

    .line 1016
    .line 1017
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1018
    .line 1019
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1020
    .line 1021
    const v7, 0x7f1407cc

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v7, "https://s.sporty.net/cms/ic_opay_circle_light_95917dd165.png"

    .line 1028
    .line 1029
    invoke-direct {v5, v6, v7}, Lslz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v6, Lrlz;

    .line 1033
    .line 1034
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1035
    .line 1036
    const v8, 0x7f1407c8

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v6, v7}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v6, Lrlz;->b:Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-static {v4}, Lllz;->a(Landroid/content/Context;)Lclz;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v5, Lslz;->c:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v7, Ljee;->f0:Lg7j;

    .line 1072
    .line 1073
    if-eqz v1, :cond_3

    .line 1074
    .line 1075
    iget-object v1, v1, Lg7j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 1076
    .line 1077
    new-instance v2, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;

    .line 1078
    .line 1079
    new-instance v3, Lhee;

    .line 1080
    .line 1081
    invoke-direct {v3, v7}, Lhee;-><init>(Ljee;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Liee;

    .line 1085
    .line 1086
    invoke-direct {v4, v7, v6}, Liee;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Ljee$a$a;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Li82;->F0()Lean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    const-string v13, "open(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z"

    .line 1096
    .line 1097
    const/16 v14, 0x8

    .line 1098
    .line 1099
    const/4 v9, 0x1

    .line 1100
    const-class v11, Lean;

    .line 1101
    .line 1102
    const-string v12, "open"

    .line 1103
    .line 1104
    invoke-direct/range {v8 .. v14}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :cond_3
    const-string v0, "binding"

    .line 1117
    .line 1118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    throw v5

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
