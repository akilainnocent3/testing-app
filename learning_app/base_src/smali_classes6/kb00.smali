.class public final Lkb00;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Leb00;",
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity$initViewModel$1$1"
    f = "PartnerWithdrawRequestDetailsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;",
            "Lhab<",
            "-",
            "Lkb00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb00;->b:Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;

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
    new-instance v0, Lkb00;

    .line 2
    .line 3
    iget-object p0, p0, Lkb00;->b:Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkb00;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkb00;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkb00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb00;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Le760$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Le760$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Leb00;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    iget-object v0, v0, Lkb00;->b:Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 32
    .line 33
    const-string v4, "binding"

    .line 34
    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    iget-object v2, v2, Lsd;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v5, v1, Leb00;->d:Ljava/math/BigDecimal;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v3

    .line 45
    :goto_2
    invoke-static {v5}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 53
    .line 54
    if-eqz v2, :cond_32

    .line 55
    .line 56
    iget-object v2, v2, Lsd;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v5, v1, Leb00;->i:Ljava/math/BigDecimal;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v3

    .line 64
    :goto_3
    invoke-static {v5}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 72
    .line 73
    if-eqz v2, :cond_31

    .line 74
    .line 75
    iget-object v2, v2, Lsd;->A:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v5, "--"

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v6, v1, Leb00;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v6, v5

    .line 87
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 91
    .line 92
    if-eqz v2, :cond_30

    .line 93
    .line 94
    iget-object v2, v2, Lsd;->F:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_2f

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v2, v1, Leb00;->j:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v2, v3

    .line 109
    :goto_5
    iget-object v6, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget-object v2, v6, Lsd;->B:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v2, Lsd;->C:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Lsd;->C:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v6, v1, Leb00;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_9
    if-eqz v6, :cond_2e

    .line 157
    .line 158
    iget-object v2, v6, Lsd;->B:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 164
    .line 165
    if-eqz v2, :cond_2d

    .line 166
    .line 167
    iget-object v2, v2, Lsd;->C:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v2, v1, Leb00;->h:Ljava/math/BigDecimal;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object v2, v3

    .line 178
    :goto_7
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object v2, v1, Leb00;->h:Ljava/math/BigDecimal;

    .line 181
    .line 182
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_e

    .line 189
    .line 190
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, v2, Lsd;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v2, v2, Lsd;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v2, Lsd;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v6, v1, Leb00;->h:Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-static {v6}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_e
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 237
    .line 238
    if-eqz v2, :cond_2c

    .line 239
    .line 240
    iget-object v2, v2, Lsd;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 246
    .line 247
    if-eqz v2, :cond_2b

    .line 248
    .line 249
    iget-object v2, v2, Lsd;->d:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_8
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-object v2, v1, Leb00;->f:Lzb00;

    .line 257
    .line 258
    sget-object v6, Lzb00;->c:Lzb00;

    .line 259
    .line 260
    sget-object v9, Lzb00;->d:Lzb00;

    .line 261
    .line 262
    filled-new-array {v6, v9}, [Lzb00;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v6, 0x1

    .line 275
    if-ne v2, v6, :cond_10

    .line 276
    .line 277
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-object v2, v2, Lsd;->z:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_10
    iget-object v2, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->e:Lsd;

    .line 292
    .line 293
    if-eqz v2, :cond_2a

    .line 294
    .line 295
    iget-object v2, v2, Lsd;->z:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_9
    iget-object v0, v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->i:Lac00;

    .line 301
    .line 302
    if-eqz v0, :cond_29

    .line 303
    .line 304
    if-eqz v1, :cond_28

    .line 305
    .line 306
    sget-object v2, Lbc00;->a:Ljava/text/SimpleDateFormat;

    .line 307
    .line 308
    iget-object v4, v1, Leb00;->f:Lzb00;

    .line 309
    .line 310
    iget-object v6, v1, Leb00;->h:Ljava/math/BigDecimal;

    .line 311
    .line 312
    iget-object v7, v1, Leb00;->k:Ljava/util/Date;

    .line 313
    .line 314
    iget-object v8, v1, Leb00;->l:Ljava/util/Date;

    .line 315
    .line 316
    iget-object v9, v1, Leb00;->b:Ljava/util/Date;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const v10, 0x7f1418b1

    .line 323
    .line 324
    .line 325
    const v11, 0x7f141853

    .line 326
    .line 327
    .line 328
    const v12, 0x7f140420

    .line 329
    .line 330
    .line 331
    const v13, 0x7f14188c

    .line 332
    .line 333
    .line 334
    packed-switch v4, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    sget-object v1, Libg;->a:Libg;

    .line 338
    .line 339
    :goto_a
    move-object v3, v1

    .line 340
    goto/16 :goto_18

    .line 341
    .line 342
    :pswitch_0
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 343
    .line 344
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 345
    .line 346
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v9, :cond_11

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 358
    .line 359
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    move-object/from16 v19, v3

    .line 366
    .line 367
    :goto_b
    new-instance v14, Lcc00;

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 382
    .line 383
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 384
    .line 385
    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 395
    .line 396
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v5

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_12
    move-object/from16 v20, v3

    .line 403
    .line 404
    :goto_c
    new-instance v15, Lcc00;

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v19, v1

    .line 415
    .line 416
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 420
    .line 421
    const v4, 0x7f141883

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v8, :cond_13

    .line 428
    .line 429
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    move-object/from16 v21, v3

    .line 441
    .line 442
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 443
    .line 444
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v16, Lcc00;

    .line 448
    .line 449
    const/16 v17, 0x1

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    invoke-direct/range {v16 .. v22}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    filled-new-array {v14, v15, v1}, [Lcc00;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_1
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 475
    .line 476
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 477
    .line 478
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 479
    .line 480
    .line 481
    if-eqz v9, :cond_14

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_14

    .line 488
    .line 489
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 490
    .line 491
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v19, v5

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_14
    move-object/from16 v19, v3

    .line 498
    .line 499
    :goto_d
    new-instance v14, Lcc00;

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v18, v1

    .line 509
    .line 510
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 514
    .line 515
    const v4, 0x7f141889

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 519
    .line 520
    .line 521
    if-eqz v8, :cond_15

    .line 522
    .line 523
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_15

    .line 528
    .line 529
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    move-object/from16 v20, v3

    .line 535
    .line 536
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 537
    .line 538
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v15, Lcc00;

    .line 542
    .line 543
    const/16 v16, 0x1

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    move-object/from16 v21, v2

    .line 552
    .line 553
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v14, v15}, [Lcc00;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :pswitch_2
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 567
    .line 568
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 569
    .line 570
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 571
    .line 572
    .line 573
    if-eqz v9, :cond_16

    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_16

    .line 580
    .line 581
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 582
    .line 583
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v19, v5

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_16
    move-object/from16 v19, v3

    .line 590
    .line 591
    :goto_e
    new-instance v14, Lcc00;

    .line 592
    .line 593
    const/4 v15, 0x1

    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    move-object/from16 v18, v1

    .line 601
    .line 602
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 606
    .line 607
    const v4, 0x7f14188b

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v8, :cond_17

    .line 614
    .line 615
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_17

    .line 620
    .line 621
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    :cond_17
    move-object/from16 v20, v3

    .line 627
    .line 628
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 629
    .line 630
    const v3, 0x7f141854

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v15, Lcc00;

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    move-object/from16 v19, v1

    .line 645
    .line 646
    move-object/from16 v21, v2

    .line 647
    .line 648
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v14, v15}, [Lcc00;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :pswitch_3
    if-eqz v6, :cond_1b

    .line 662
    .line 663
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 664
    .line 665
    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-lez v1, :cond_1b

    .line 670
    .line 671
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 672
    .line 673
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 674
    .line 675
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 676
    .line 677
    .line 678
    if-eqz v9, :cond_18

    .line 679
    .line 680
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_18

    .line 685
    .line 686
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 687
    .line 688
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v19, v5

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_18
    move-object/from16 v19, v3

    .line 695
    .line 696
    :goto_f
    new-instance v14, Lcc00;

    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    const/16 v17, 0x1

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    move-object/from16 v18, v1

    .line 706
    .line 707
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 711
    .line 712
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 713
    .line 714
    .line 715
    if-eqz v7, :cond_19

    .line 716
    .line 717
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_19

    .line 722
    .line 723
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 724
    .line 725
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v20, v5

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_19
    move-object/from16 v20, v3

    .line 732
    .line 733
    :goto_10
    new-instance v15, Lcc00;

    .line 734
    .line 735
    const/16 v16, 0x1

    .line 736
    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    const/16 v18, 0x1

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    move-object/from16 v19, v1

    .line 744
    .line 745
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6}, Lddd;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v4, 0x7f141865

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 760
    .line 761
    .line 762
    move-result-object v20

    .line 763
    if-eqz v8, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 772
    .line 773
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    :cond_1a
    move-object/from16 v21, v3

    .line 777
    .line 778
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 779
    .line 780
    const v2, 0x7f1418be

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 784
    .line 785
    .line 786
    new-instance v16, Lcc00;

    .line 787
    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    move-object/from16 v22, v1

    .line 795
    .line 796
    invoke-direct/range {v16 .. v22}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v16

    .line 800
    .line 801
    filled-new-array {v14, v15, v1}, [Lcc00;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_1b
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 812
    .line 813
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 814
    .line 815
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 816
    .line 817
    .line 818
    if-eqz v9, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-eqz v4, :cond_1c

    .line 825
    .line 826
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 827
    .line 828
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v19, v5

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1c
    move-object/from16 v19, v3

    .line 835
    .line 836
    :goto_11
    new-instance v14, Lcc00;

    .line 837
    .line 838
    const/4 v15, 0x1

    .line 839
    const/16 v16, 0x1

    .line 840
    .line 841
    const/16 v17, 0x1

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    move-object/from16 v18, v1

    .line 846
    .line 847
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 851
    .line 852
    const v4, 0x7f14043e

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 856
    .line 857
    .line 858
    if-eqz v8, :cond_1d

    .line 859
    .line 860
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_1d

    .line 865
    .line 866
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 867
    .line 868
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    move-object/from16 v20, v3

    .line 872
    .line 873
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 874
    .line 875
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 876
    .line 877
    .line 878
    new-instance v15, Lcc00;

    .line 879
    .line 880
    const/16 v16, 0x1

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    move-object/from16 v19, v1

    .line 887
    .line 888
    move-object/from16 v21, v2

    .line 889
    .line 890
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 891
    .line 892
    .line 893
    filled-new-array {v14, v15}, [Lcc00;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :pswitch_4
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 904
    .line 905
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 906
    .line 907
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 908
    .line 909
    .line 910
    if-eqz v9, :cond_1e

    .line 911
    .line 912
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-eqz v4, :cond_1e

    .line 917
    .line 918
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 919
    .line 920
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v19, v5

    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_1e
    move-object/from16 v19, v3

    .line 927
    .line 928
    :goto_12
    new-instance v14, Lcc00;

    .line 929
    .line 930
    const/4 v15, 0x1

    .line 931
    const/16 v16, 0x1

    .line 932
    .line 933
    const/16 v17, 0x1

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    move-object/from16 v18, v1

    .line 938
    .line 939
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 943
    .line 944
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 945
    .line 946
    .line 947
    if-eqz v7, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_1f

    .line 954
    .line 955
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 956
    .line 957
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v20, v5

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_1f
    move-object/from16 v20, v3

    .line 964
    .line 965
    :goto_13
    new-instance v15, Lcc00;

    .line 966
    .line 967
    const/16 v16, 0x1

    .line 968
    .line 969
    const/16 v17, 0x1

    .line 970
    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    move-object/from16 v19, v1

    .line 976
    .line 977
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 981
    .line 982
    const v4, 0x7f1418a8

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 986
    .line 987
    .line 988
    if-eqz v8, :cond_20

    .line 989
    .line 990
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_20

    .line 995
    .line 996
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 997
    .line 998
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    :cond_20
    move-object/from16 v21, v3

    .line 1002
    .line 1003
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1004
    .line 1005
    invoke-direct {v2, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v16, Lcc00;

    .line 1009
    .line 1010
    const/16 v17, 0x1

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    move-object/from16 v20, v1

    .line 1017
    .line 1018
    move-object/from16 v22, v2

    .line 1019
    .line 1020
    invoke-direct/range {v16 .. v22}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, v16

    .line 1024
    .line 1025
    filled-new-array {v14, v15, v1}, [Lcc00;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :pswitch_5
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1036
    .line 1037
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1038
    .line 1039
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v9, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-eqz v4, :cond_21

    .line 1049
    .line 1050
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1051
    .line 1052
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v19, v5

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_21
    move-object/from16 v19, v3

    .line 1059
    .line 1060
    :goto_14
    new-instance v14, Lcc00;

    .line 1061
    .line 1062
    const/4 v15, 0x1

    .line 1063
    const/16 v16, 0x1

    .line 1064
    .line 1065
    const/16 v17, 0x1

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    move-object/from16 v18, v1

    .line 1070
    .line 1071
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1075
    .line 1076
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v7, :cond_22

    .line 1080
    .line 1081
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    if-eqz v4, :cond_22

    .line 1086
    .line 1087
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1088
    .line 1089
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v20, v5

    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_22
    move-object/from16 v20, v3

    .line 1096
    .line 1097
    :goto_15
    new-instance v15, Lcc00;

    .line 1098
    .line 1099
    const/16 v16, 0x1

    .line 1100
    .line 1101
    const/16 v17, 0x1

    .line 1102
    .line 1103
    const/16 v18, 0x1

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    move-object/from16 v19, v1

    .line 1108
    .line 1109
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1113
    .line 1114
    invoke-direct {v1, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v8, :cond_23

    .line 1118
    .line 1119
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-eqz v2, :cond_23

    .line 1124
    .line 1125
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1126
    .line 1127
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_23
    move-object/from16 v21, v3

    .line 1131
    .line 1132
    new-instance v16, Lcc00;

    .line 1133
    .line 1134
    const/16 v17, 0x1

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    move-object/from16 v20, v1

    .line 1143
    .line 1144
    invoke-direct/range {v16 .. v22}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v1, v16

    .line 1148
    .line 1149
    filled-new-array {v14, v15, v1}, [Lcc00;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto/16 :goto_a

    .line 1158
    .line 1159
    :pswitch_6
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1160
    .line 1161
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1162
    .line 1163
    invoke-direct {v4, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v9, :cond_24

    .line 1167
    .line 1168
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    if-eqz v6, :cond_24

    .line 1173
    .line 1174
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1175
    .line 1176
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v19, v8

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_24
    move-object/from16 v19, v3

    .line 1183
    .line 1184
    :goto_16
    new-instance v14, Lcc00;

    .line 1185
    .line 1186
    const/4 v15, 0x1

    .line 1187
    const/16 v16, 0x1

    .line 1188
    .line 1189
    const/16 v17, 0x1

    .line 1190
    .line 1191
    const/16 v20, 0x0

    .line 1192
    .line 1193
    move-object/from16 v18, v4

    .line 1194
    .line 1195
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v1, Leb00;->g:Ljava/lang/String;

    .line 1199
    .line 1200
    if-nez v1, :cond_25

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_25
    move-object v5, v1

    .line 1204
    :goto_17
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const v4, 0x7f14185c

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v19

    .line 1215
    if-eqz v7, :cond_26

    .line 1216
    .line 1217
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_26

    .line 1222
    .line 1223
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1224
    .line 1225
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_26
    move-object/from16 v20, v3

    .line 1229
    .line 1230
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1231
    .line 1232
    const v2, 0x7f141891

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v15, Lcc00;

    .line 1239
    .line 1240
    const/16 v16, 0x1

    .line 1241
    .line 1242
    const/16 v17, 0x0

    .line 1243
    .line 1244
    const/16 v18, 0x1

    .line 1245
    .line 1246
    move-object/from16 v21, v1

    .line 1247
    .line 1248
    invoke-direct/range {v15 .. v21}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Lcc00;

    .line 1252
    .line 1253
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1254
    .line 1255
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/4 v2, 0x0

    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/4 v4, 0x0

    .line 1263
    invoke-direct/range {v1 .. v7}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1264
    .line 1265
    .line 1266
    filled-new-array {v14, v15, v1}, [Lcc00;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto/16 :goto_a

    .line 1275
    .line 1276
    :pswitch_7
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1277
    .line 1278
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1279
    .line 1280
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v9, :cond_27

    .line 1284
    .line 1285
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_27

    .line 1290
    .line 1291
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1292
    .line 1293
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_27
    move-object/from16 v19, v3

    .line 1297
    .line 1298
    new-instance v14, Lcc00;

    .line 1299
    .line 1300
    const/4 v15, 0x1

    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    const/16 v17, 0x1

    .line 1304
    .line 1305
    const/16 v20, 0x0

    .line 1306
    .line 1307
    move-object/from16 v18, v1

    .line 1308
    .line 1309
    invoke-direct/range {v14 .. v20}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Lcc00;

    .line 1313
    .line 1314
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1315
    .line 1316
    const v2, 0x7f1418a0

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1323
    .line 1324
    const v2, 0x7f141875

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v7, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    const/4 v3, 0x0

    .line 1332
    const/4 v4, 0x0

    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-direct/range {v1 .. v7}, Lcc00;-><init>(ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1335
    .line 1336
    .line 1337
    filled-new-array {v14, v1}, [Lcc00;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :cond_28
    :goto_18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :cond_29
    const-string v0, "timelineAdapter"

    .line 1354
    .line 1355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v3

    .line 1359
    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v3

    .line 1363
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v3

    .line 1367
    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v3

    .line 1371
    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v3

    .line 1375
    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v3

    .line 1379
    :cond_2f
    const-string v0, "tradeId"

    .line 1380
    .line 1381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v3

    .line 1385
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v3

    .line 1389
    :cond_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v3

    .line 1393
    :cond_32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v3

    .line 1397
    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v3

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
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
